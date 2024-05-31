import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:softpos/models/gateway/top/base_gateway.dart';
import 'package:softpos/models/transaction/feedme_transaction.dart';

import 'models/auth/terminal_auth_binding_info.dart';
import 'models/db/terminal_info.dart';
import 'models/db/transaction/transaction.dart';
import 'models/gateway/top/fiuu_gateway.dart';
import 'models/gateway/top/gkash_gateway.dart';
import 'models/transaction/feedme_history_transaction.dart';
import 'softpos_platform_interface.dart';

final _network =
    Dio(BaseOptions(baseUrl: "https://payment-dev.feedmeapi.com/"));

enum StorageKey {
  terminalInfo("terminalInfo"),
  transactions("transactions");

  const StorageKey(this.keyName);

  final String keyName;
}

class _Softpos {
  Future<String?> getPlatformVersion() {
    return SoftposPlatform.instance.getPlatformVersion();
  }

  Future<void> init() async {
    await Hive.initFlutter();
    //register adapater
    Hive.registerAdapter(TerminalInfoAdapter());
    Hive.registerAdapter(TransactionAdapter());
  }

  Future<TerminalAuthBindingInfo<BasePaymentGateway>> binding(
      {required String deviceId,
      required String pinCode,
      required String firebaseToken}) async {
    final TerminalAuthBindingResponse config = await _verifyPin(
      verifyPin: pinCode,
      deviceId: deviceId,
      firebaseToken: firebaseToken,
    );

    print("config: $config");
    final gateway = await _fetchGatewayConfig();

    final info = TerminalAuthBindingInfo(config: config, gateway: gateway);
    updateTerminalInfo(info);
    return info;
  }

  Future<TerminalAuthBindingResponse> _verifyPin({
    required String deviceId,
    required String verifyPin,
    required String firebaseToken,
  }) async {
    try {
      final body = {
        "terminalId": deviceId,
        "pinCode": verifyPin,
        "firebaseDeviceToken": firebaseToken,
      };

      final response = await _network.post<Map<String, dynamic>>(
          "payment/terminal-binding/verify-pin-code",
          data: body);
      print("response: $response");
      print(response.data);
      final model = TerminalAuthBindingResponse.fromJson(response.data!);
      _network.options.headers = {
        "authorization": model.terminal.apiToken,
      };
      print(model);
      return model;
    } catch (e) {
      // if (e is DioException) {
      //   print("binding error: ${e.response}");
      // }

      rethrow;
    }
  }

  Future<TerminalInfo?> getTerminalInfo() async {
    final box = await Hive.openBox<TerminalInfo>(StorageKey.terminalInfo.name);
    if (box.values.isNotEmpty) {
      return box.values.first;
    }
    return null;
  }

  Future<FeedmeTransaction> payment({
    required String terminalId,
    required String amount,
  }) async {
    // mock data
    final data = {
      "terminalId": terminalId,
      "paymentResult": {
        "statusCode": "100",
        "statusMessage": "Approved",
        "aid": "A0000000031010",
        "applicationCryptogram": "65b3cfda07d73ecd",
        "applicationLabel": "VISA CREDIT",
        "approvalCode": "072322",
        "cardNo": "************0119",
        "cardType": "0",
        "contactlessCVMType": "00",
        "invoiceNo": "000120",
        "merchantIdentifier": "000000000077789",
        "referenceNo": "2024-05-29T11:26:17.858239",
        "rrefNo": "000000028162",
        "terminalIdentifier": "00000145",
        "terminalVerificationResults": "0000000000",
        "traceNo": "000120",
        "transactionDate": "29/05/2024",
        "transactionID": "16766",
        "transactionTime": "11:26:33",
        "transactionAmount": "9.50",
        "transactionCurrency": "MYR"
      },
      "gateway": "Fiuu"
    };

    try {
      final result =
          await _network.post("/payment/feedme-payment/nfc", data: data);
      return FeedmeTransaction.fromJson(result.data);
    } catch (e) {
      rethrow;
    }
  }

  Future<FeedmeTransaction> refund({
    required String trxId,
    required String terminalId,
  }) async {

    final mockData = {
      "amountAuthorized": "950",
      "applicationLabel": "VISA CREDIT",
      "approvalCode": "070104",
      "batchNo": "000009",
      "cardNo": "************0119",
      "cardType": "0",
      "invoiceNo": "000108",
      "rrefNo": "000000028023",
      "statusCode": "102",
      "transactionDate": "27/05/2024 02:47:06 PM",
      "transactionID": "00000145270524000108"
    };
    final data = {
     "result": mockData,
      // "refId": "000000028023" // must get from
      "refId": trxId,
    };
    try {
      final result =
      await _network.post("/payment/feedme-payment/nfc-refund", data: data);
      return FeedmeTransaction.fromJson(result.data);
    } catch (e) {
      rethrow;
    }

  }

  Future<List<FeedmeHistoryTransaction>> getTransactions(String date) async {
    try {
      final body = {
        "date": date,
      };
      print(body);
      // networkInstance.options.headers = {
      //   "authorization": token,
      // };

      print(_network.options.headers);
      final response = await _network.post<List<dynamic>>(
        "payment/feedme-payment/query-by-date",
        data: body,
      );
      if (response.data != null) {
        return response.data!
            .map((data) => FeedmeHistoryTransaction.fromJson(data))
            .toList();
      }
      throw Exception("invalid transaction");
    } catch (e) {
      print(e);
      rethrow;
    }
  }

  Future<void> updateTerminalInfo(TerminalAuthBindingInfo info) async {
    final box = await Hive.openBox<TerminalInfo>(StorageKey.terminalInfo.name);
    final gatewayConfig = jsonEncode(info.gateway.toJson());
    final profileInfo = jsonEncode(info.config.restaurant.toJson());
    final bindingInfo = TerminalInfo(
      info.config.terminal.restaurantId,
      info.config.terminal.terminalId,
      info.config.terminal.apiToken,
      info.config.terminal.paymentGateway,
      gatewayConfig,
      profileInfo,
      info.config.terminal.bindStatus,
    );
    await box.put(StorageKey.terminalInfo.keyName, bindingInfo);
  }

  Future<TerminalAuthBindingInfo?> getTerminalAuthBindingInfo() async {
    final data = await getTerminalInfo();
    TerminalAuthBindingInfo? info;
    if (data != null) {
      late final BasePaymentGateway gateway;
      final config = TerminalAuthBindingResponse(
          terminal: TerminalInfoResponse(
            restaurantId: data.restaurantId,
            terminalId: data.terminalId,
            apiToken: data.apiToken,
            paymentGateway: data.paymentGateway,
            bindStatus: data.bindStatus,
          ),
          restaurant:
              RestaurantInfoResponse.fromJson(jsonDecode(data.profileInfo)));
      final gatewayConfig = jsonDecode(data.gatewayConfig);
      gateway = FiuuPaymentGateway.fromJson(gatewayConfig);
      // //GKASH
      // //RAZER MERCHANT SERVICE
      // final tempGateway = "FIUU";
      // if (tempGateway == "FIUU") {
      //
      // } else {
      //   gateway = GkashPaymentGateway.fromJson(gatewayConfig);
      // }

      info = TerminalAuthBindingInfo(config: config, gateway: gateway);
      _network.options.headers = {
        "authorization": info.config.terminal.apiToken,
      };
    }

    return info;
  }

  Future<void> unbind() async {
    final box = await Hive.openBox<TerminalInfo>(StorageKey.terminalInfo.name);
    await box.clear();
  }

  Future<BasePaymentGateway> _fetchGatewayConfig() async {
    final response =
        await _network.get<List<dynamic>>("/terminal/payment-gateway");
    final config = response.data?.firstWhere(
        (element) => element["paymentGateway"] == "RAZER_MERCHANT_SERVICE");
    print("config: ${config}");
    return FiuuPaymentGateway(
      uniqueId: "OODa23PMzKAvobiX10MD",
      developerId: "",
    );
  }
}

final softpos = _Softpos();
