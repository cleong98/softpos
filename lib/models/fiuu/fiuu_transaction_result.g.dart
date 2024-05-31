// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiuu_transaction_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FiuuTransactionResult _$$_FiuuTransactionResultFromJson(
        Map<String, dynamic> json) =>
    _$_FiuuTransactionResult(
      aid: json['aid'] as String,
      applicationCryptogram: json['applicationCryptogram'] as String,
      applicationLabel: json['applicationLabel'] as String,
      approvalCode: json['approvalCode'] as String,
      cardNo: json['cardNo'] as String,
      cardType: json['cardType'] as String,
      contactlessCVMType: json['contactlessCVMType'] as String,
      invoiceNo: json['invoiceNo'] as String,
      merchantIdentifier: json['merchantIdentifier'] as String,
      referenceNo: json['referenceNo'] as String,
      rrefNo: json['rrefNo'] as String,
      statusCode: json['statusCode'] as String,
      statusMessage: json['statusMessage'] as String,
      terminalIdentifier: json['terminalIdentifier'] as String,
      terminalVerificationResults:
          json['terminalVerificationResults'] as String,
      traceNo: json['traceNo'] as String,
      transactionDate: json['transactionDate'] as String,
      transactionID: json['transactionID'] as String,
      transactionTime: json['transactionTime'] as String,
      transactionAmount: json['transactionAmount'] as String,
      transactionCurrency: json['transactionCurrency'] as String,
    );

Map<String, dynamic> _$$_FiuuTransactionResultToJson(
        _$_FiuuTransactionResult instance) =>
    <String, dynamic>{
      'aid': instance.aid,
      'applicationCryptogram': instance.applicationCryptogram,
      'applicationLabel': instance.applicationLabel,
      'approvalCode': instance.approvalCode,
      'cardNo': instance.cardNo,
      'cardType': instance.cardType,
      'contactlessCVMType': instance.contactlessCVMType,
      'invoiceNo': instance.invoiceNo,
      'merchantIdentifier': instance.merchantIdentifier,
      'referenceNo': instance.referenceNo,
      'rrefNo': instance.rrefNo,
      'statusCode': instance.statusCode,
      'statusMessage': instance.statusMessage,
      'terminalIdentifier': instance.terminalIdentifier,
      'terminalVerificationResults': instance.terminalVerificationResults,
      'traceNo': instance.traceNo,
      'transactionDate': instance.transactionDate,
      'transactionID': instance.transactionID,
      'transactionTime': instance.transactionTime,
      'transactionAmount': instance.transactionAmount,
      'transactionCurrency': instance.transactionCurrency,
    };
