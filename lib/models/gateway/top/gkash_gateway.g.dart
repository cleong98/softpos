// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gkash_gateway.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GkashPaymentGateway _$GkashPaymentGatewayFromJson(Map<String, dynamic> json) =>
    GkashPaymentGateway(
      username: json['username'] as String,
      password: json['password'] as String,
      CID: json['CID'] as String,
      signatureKey: json['signatureKey'] as String,
    );

Map<String, dynamic> _$GkashPaymentGatewayToJson(
        GkashPaymentGateway instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
      'CID': instance.CID,
      'signatureKey': instance.signatureKey,
    };
