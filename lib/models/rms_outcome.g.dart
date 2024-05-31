// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rms_outcome.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RmsOutcome _$$_RmsOutcomeFromJson(Map<String, dynamic> json) =>
    _$_RmsOutcome(
      statusCode: json['statusCode'] as String?,
      statusMessage: json['statusMessage'] as String?,
      amountAuthorized: json['amountAuthorized'] as String?,
      approvalCode: json['approvalCode'] as String?,
      transactionID: json['transactionID'] as String?,
      cardNo: json['cardNo'] as String?,
      cardType: json['cardType'] as String?,
      cardHolderName: json['cardHolderName'] as String?,
      referenceNo: json['referenceNo'] as String?,
      invoiceNo: json['invoiceNo'] as String?,
      acquirerID: json['acquirerID'] as String?,
      aid: json['aid'] as String?,
      applicationCryptogram: json['applicationCryptogram'] as String?,
      terminalVerificationResults:
          json['terminalVerificationResults'] as String?,
      transactionStatusInfo: json['transactionStatusInfo'] as String?,
      transactionCert: json['transactionCert'] as String?,
      merchantIdentifier: json['merchantIdentifier'] as String?,
      terminalIdentifier: json['terminalIdentifier'] as String?,
      contactlessCVMType: json['contactlessCVMType'] as String?,
      rrefNo: json['rrefNo'] as String?,
      traceNo: json['traceNo'] as String?,
      transactionDate: json['transactionDate'] as String?,
      transcationTime: json['transcationTime'] as String?,
      posEntryType: json['posEntryType'] as String?,
      batchNo: json['batchNo'] as String?,
      applicationLabel: json['applicationLabel'] as String?,
      merchantCategoryCode: json['merchantCategoryCode'] as String?,
      cardExpiry: json['cardExpiry'] as String?,
    );

Map<String, dynamic> _$$_RmsOutcomeToJson(_$_RmsOutcome instance) =>
    <String, dynamic>{
      'statusCode': instance.statusCode,
      'statusMessage': instance.statusMessage,
      'amountAuthorized': instance.amountAuthorized,
      'approvalCode': instance.approvalCode,
      'transactionID': instance.transactionID,
      'cardNo': instance.cardNo,
      'cardType': instance.cardType,
      'cardHolderName': instance.cardHolderName,
      'referenceNo': instance.referenceNo,
      'invoiceNo': instance.invoiceNo,
      'acquirerID': instance.acquirerID,
      'aid': instance.aid,
      'applicationCryptogram': instance.applicationCryptogram,
      'terminalVerificationResults': instance.terminalVerificationResults,
      'transactionStatusInfo': instance.transactionStatusInfo,
      'transactionCert': instance.transactionCert,
      'merchantIdentifier': instance.merchantIdentifier,
      'terminalIdentifier': instance.terminalIdentifier,
      'contactlessCVMType': instance.contactlessCVMType,
      'rrefNo': instance.rrefNo,
      'traceNo': instance.traceNo,
      'transactionDate': instance.transactionDate,
      'transcationTime': instance.transcationTime,
      'posEntryType': instance.posEntryType,
      'batchNo': instance.batchNo,
      'applicationLabel': instance.applicationLabel,
      'merchantCategoryCode': instance.merchantCategoryCode,
      'cardExpiry': instance.cardExpiry,
    };
