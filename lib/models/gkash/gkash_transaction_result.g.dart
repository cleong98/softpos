// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gkash_transaction_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GkashTransactionResult _$$_GkashTransactionResultFromJson(
        Map<String, dynamic> json) =>
    _$_GkashTransactionResult(
      applicationId: json['ApplicationId'] as String,
      authIDResponse: json['AuthIDResponse'] as String?,
      billingDescriptor: json['BillingDescriptor'] as String?,
      cardNo: json['CardNo'] as String,
      cardType: json['CardType'] as String,
      cartID: json['CartID'] as String,
      companyRemID: json['CompanyRemID'] as String,
      issuerScripts: json['IssuerScripts'] as String?,
      MID: json['MID'] as String,
      message: json['Message'] as String,
      method: json['Method'] as String,
      POSentryMode: json['POSentryMode'] as String,
      preAuthCartId: json['PreAuthCartId'] as String?,
      preAuthRemId: json['PreAuthRemId'] as String?,
      preAuthTransferAmount: json['PreAuthTransferAmount'] as String?,
      RRemID: json['RRemID'] as String?,
      refundDateTime: json['RefundDateTime'] as String,
      refundStatus: json['RefundStatus'] as String?,
      RemID: json['RemID'] as String,
      responseOrderNumber: json['ResponseOrderNumber'] as String?,
      settlementBatchNumber: json['SettlementBatchNumber'] as String,
      settlementDateTime: json['SettlementDateTime'] as String?,
      settlementStatus: json['SettlementStatus'] as String?,
      signatureRequired: json['SignatureRequired'] as String,
      status: json['Status'] as String?,
      TID: json['TID'] as String,
      TVR: json['TVR'] as String,
      tipAmount: json['TipAmount'] as String?,
      traceNo: json['TraceNo'] as String,
      transferAmount: json['TransferAmount'] as String,
      transferCurrency: json['TransferCurrency'] as String,
      transferDate: json['TransferDate'] as String,
      TxType: json['TxType'] as String,
      voidBatchNumber: json['VoidBatchNumber'] as String?,
    );

Map<String, dynamic> _$$_GkashTransactionResultToJson(
        _$_GkashTransactionResult instance) =>
    <String, dynamic>{
      'ApplicationId': instance.applicationId,
      'AuthIDResponse': instance.authIDResponse,
      'BillingDescriptor': instance.billingDescriptor,
      'CardNo': instance.cardNo,
      'CardType': instance.cardType,
      'CartID': instance.cartID,
      'CompanyRemID': instance.companyRemID,
      'IssuerScripts': instance.issuerScripts,
      'MID': instance.MID,
      'Message': instance.message,
      'Method': instance.method,
      'POSentryMode': instance.POSentryMode,
      'PreAuthCartId': instance.preAuthCartId,
      'PreAuthRemId': instance.preAuthRemId,
      'PreAuthTransferAmount': instance.preAuthTransferAmount,
      'RRemID': instance.RRemID,
      'RefundDateTime': instance.refundDateTime,
      'RefundStatus': instance.refundStatus,
      'RemID': instance.RemID,
      'ResponseOrderNumber': instance.responseOrderNumber,
      'SettlementBatchNumber': instance.settlementBatchNumber,
      'SettlementDateTime': instance.settlementDateTime,
      'SettlementStatus': instance.settlementStatus,
      'SignatureRequired': instance.signatureRequired,
      'Status': instance.status,
      'TID': instance.TID,
      'TVR': instance.TVR,
      'TipAmount': instance.tipAmount,
      'TraceNo': instance.traceNo,
      'TransferAmount': instance.transferAmount,
      'TransferCurrency': instance.transferCurrency,
      'TransferDate': instance.transferDate,
      'TxType': instance.TxType,
      'VoidBatchNumber': instance.voidBatchNumber,
    };
