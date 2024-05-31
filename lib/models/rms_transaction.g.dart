// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rms_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RmsTransaction _$$_RmsTransactionFromJson(Map<String, dynamic> json) =>
    _$_RmsTransaction(
      billingDate: json['BillingDate'] as String,
      orderID: json['OrderID'] as String,
      transactionID: json['TranID'] as String,
      channel: json['Channel'] as String,
      amount: json['Amount'] as String,
      statCode: json['StatCode'] as String,
      stateName: json['StatName'] as String,
      billingName: json['BillingName'] as String,
      serviceItem: json['ServiceItem'] as String,
      currency: json['Currency'] as String,
      refundRefID: json['RefundRefID'] as String?,
    );

Map<String, dynamic> _$$_RmsTransactionToJson(_$_RmsTransaction instance) =>
    <String, dynamic>{
      'BillingDate': instance.billingDate,
      'OrderID': instance.orderID,
      'TranID': instance.transactionID,
      'Channel': instance.channel,
      'Amount': instance.amount,
      'StatCode': instance.statCode,
      'StatName': instance.stateName,
      'BillingName': instance.billingName,
      'ServiceItem': instance.serviceItem,
      'Currency': instance.currency,
      'RefundRefID': instance.refundRefID,
    };
