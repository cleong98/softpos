// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_auth_binding_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TerminalAuthBindingInfo<T>
    _$TerminalAuthBindingInfoFromJson<T extends BasePaymentGateway>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
        TerminalAuthBindingInfo<T>(
          config: TerminalAuthBindingResponse.fromJson(
              json['config'] as Map<String, dynamic>),
          gateway: fromJsonT(json['gateway']),
        );

Map<String, dynamic>
    _$TerminalAuthBindingInfoToJson<T extends BasePaymentGateway>(
  TerminalAuthBindingInfo<T> instance,
  Object? Function(T value) toJsonT,
) =>
        <String, dynamic>{
          'config': instance.config,
          'gateway': toJsonT(instance.gateway),
        };

_$_TerminalAuthBindingResponse _$$_TerminalAuthBindingResponseFromJson(
        Map<String, dynamic> json) =>
    _$_TerminalAuthBindingResponse(
      terminal: TerminalInfoResponse.fromJson(
          json['terminal'] as Map<String, dynamic>),
      restaurant: RestaurantInfoResponse.fromJson(
          json['restaurant'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TerminalAuthBindingResponseToJson(
        _$_TerminalAuthBindingResponse instance) =>
    <String, dynamic>{
      'terminal': instance.terminal,
      'restaurant': instance.restaurant,
    };

_$_TerminalInfoResponse _$$_TerminalInfoResponseFromJson(
        Map<String, dynamic> json) =>
    _$_TerminalInfoResponse(
      restaurantId: json['restaurantId'] as String,
      terminalId: json['terminalId'] as String,
      apiToken: json['apiToken'] as String,
      paymentGateway: json['paymentGateway'] as String,
      bindStatus: json['bindStatus'] as String,
    );

Map<String, dynamic> _$$_TerminalInfoResponseToJson(
        _$_TerminalInfoResponse instance) =>
    <String, dynamic>{
      'restaurantId': instance.restaurantId,
      'terminalId': instance.terminalId,
      'apiToken': instance.apiToken,
      'paymentGateway': instance.paymentGateway,
      'bindStatus': instance.bindStatus,
    };

_$_RestaurantInfoResponse _$$_RestaurantInfoResponseFromJson(
        Map<String, dynamic> json) =>
    _$_RestaurantInfoResponse(
      profile: RestaurantProfileInfoResponse.fromJson(
          json['profile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RestaurantInfoResponseToJson(
        _$_RestaurantInfoResponse instance) =>
    <String, dynamic>{
      'profile': instance.profile,
    };

_$_RestaurantProfileInfoResponse _$$_RestaurantProfileInfoResponseFromJson(
        Map<String, dynamic> json) =>
    _$_RestaurantProfileInfoResponse(
      address: RestaurantProfileAddressResponse.fromJson(
          json['address'] as Map<String, dynamic>),
      thumbnailPhoto: json['thumbnailPhoto'] as String,
    );

Map<String, dynamic> _$$_RestaurantProfileInfoResponseToJson(
        _$_RestaurantProfileInfoResponse instance) =>
    <String, dynamic>{
      'address': instance.address,
      'thumbnailPhoto': instance.thumbnailPhoto,
    };

_$_RestaurantProfileAddressResponse
    _$$_RestaurantProfileAddressResponseFromJson(Map<String, dynamic> json) =>
        _$_RestaurantProfileAddressResponse(
          line1: json['line1'] as String,
          line2: json['line2'] as String,
          state: json['state'] as String,
          city: json['city'] as String,
          postcode: json['postcode'] as String,
          country: json['country'] as String,
        );

Map<String, dynamic> _$$_RestaurantProfileAddressResponseToJson(
        _$_RestaurantProfileAddressResponse instance) =>
    <String, dynamic>{
      'line1': instance.line1,
      'line2': instance.line2,
      'state': instance.state,
      'city': instance.city,
      'postcode': instance.postcode,
      'country': instance.country,
    };
