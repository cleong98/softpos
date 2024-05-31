// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feedme_history_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FeedmeHistoryTransaction _$$_FeedmeHistoryTransactionFromJson(
        Map<String, dynamic> json) =>
    _$_FeedmeHistoryTransaction(
      cardNo: json['cardNo'] as String,
      cardType: json['cardType'] as String,
      transactionDate: json['transactionDate'] as String,
      transactionNo: json['transactionNo'] as String,
      gatewayTransactionNo: json['gatewayTransactionNo'] as String,
      amount: FeedmeDinero.fromJson(json['amount'] as Map<String, dynamic>),
      gateway: json['gateway'] as String,
      action: json['action'] as String,
    );

Map<String, dynamic> _$$_FeedmeHistoryTransactionToJson(
        _$_FeedmeHistoryTransaction instance) =>
    <String, dynamic>{
      'cardNo': instance.cardNo,
      'cardType': instance.cardType,
      'transactionDate': instance.transactionDate,
      'transactionNo': instance.transactionNo,
      'gatewayTransactionNo': instance.gatewayTransactionNo,
      'amount': instance.amount,
      'gateway': instance.gateway,
      'action': instance.action,
    };

_$_FeedmeDinero _$$_FeedmeDineroFromJson(Map<String, dynamic> json) =>
    _$_FeedmeDinero(
      currency: json['currency'] as String,
      amount: json['amount'] as int,
      precision: json['precision'] as int,
    );

Map<String, dynamic> _$$_FeedmeDineroToJson(_$_FeedmeDinero instance) =>
    <String, dynamic>{
      'currency': instance.currency,
      'amount': instance.amount,
      'precision': instance.precision,
    };
