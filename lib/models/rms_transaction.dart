import 'package:freezed_annotation/freezed_annotation.dart';
part 'rms_transaction.freezed.dart';
part 'rms_transaction.g.dart';

@freezed
class RmsTransaction with _$RmsTransaction {
  const factory RmsTransaction({
    @JsonKey(name: 'BillingDate')
    required String billingDate,

    @JsonKey(name: 'OrderID')
    required String orderID,

    @JsonKey(name: 'TranID')
    required String transactionID,

    @JsonKey(name: 'Channel')
    required String channel,

    @JsonKey(name: 'Amount')
    required String amount,

    @JsonKey(name: 'StatCode')
    required String statCode,

    @JsonKey(name: 'StatName')
    required String stateName,

    @JsonKey(name: 'BillingName')
    required String billingName,

    @JsonKey(name: 'ServiceItem')
    required String serviceItem,

    @JsonKey(name: 'Currency')
    required String currency,

    @JsonKey(name: 'RefundRefID')
    required String? refundRefID,
  }) = _RmsTransaction;

    factory RmsTransaction.fromJson(Map<String, dynamic> json) => _$RmsTransactionFromJson(json);
}