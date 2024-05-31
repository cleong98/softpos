// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feedme_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedmeTransaction _$FeedmeTransactionFromJson(Map<String, dynamic> json) =>
    FeedmeTransaction(
      id: json['_id'] as String,
      gateway: json['gateway'] as String,
      action: json['action'] as String,
      raw: json['raw'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$FeedmeTransactionToJson(FeedmeTransaction instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'gateway': instance.gateway,
      'action': instance.action,
      'raw': instance.raw,
    };
