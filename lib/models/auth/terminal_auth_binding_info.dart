import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:equatable/equatable.dart';

import '../gateway/top/base_gateway.dart';

part 'terminal_auth_binding_info.freezed.dart';

part 'terminal_auth_binding_info.g.dart';

@freezed
class TerminalAuthBindingResponse with _$TerminalAuthBindingResponse {
  const factory TerminalAuthBindingResponse({
    // required String restaurantId,
    // required String terminalId,
    // // required String terminalStatus,
    // required String bindStatus,
    // required String apiToken,
    // required String paymentGateway,
    required TerminalInfoResponse terminal,
    required RestaurantInfoResponse restaurant,
  }) = _TerminalAuthBindingResponse;

  factory TerminalAuthBindingResponse.fromJson(Map<String, dynamic> json) =>
      _$TerminalAuthBindingResponseFromJson(json);
}

@freezed
class TerminalInfoResponse with _$TerminalInfoResponse {
  const factory TerminalInfoResponse({
    required String restaurantId,
    required String terminalId,
    required String apiToken,
    required String paymentGateway,
    required String bindStatus,
  }) = _TerminalInfoResponse;

  factory TerminalInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$TerminalInfoResponseFromJson(json);
}

@freezed
class RestaurantInfoResponse with _$RestaurantInfoResponse {
  const factory RestaurantInfoResponse({
   required RestaurantProfileInfoResponse profile
  }) = _RestaurantInfoResponse;

  factory RestaurantInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$RestaurantInfoResponseFromJson(json);
}

@freezed
class RestaurantProfileInfoResponse with _$RestaurantProfileInfoResponse {
  const factory RestaurantProfileInfoResponse({
    required RestaurantProfileAddressResponse address,
    required String thumbnailPhoto,
  }) = _RestaurantProfileInfoResponse;

  factory RestaurantProfileInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$RestaurantProfileInfoResponseFromJson(json);
}

@freezed
class RestaurantProfileAddressResponse with _$RestaurantProfileAddressResponse {
const factory RestaurantProfileAddressResponse({
  required String line1,
  required String line2,
  required String state,
  required String city,
  required String postcode,
  required String country,
}) = _RestaurantProfileAddressResponse;

factory RestaurantProfileAddressResponse.fromJson(Map<String, dynamic> json) =>
_$RestaurantProfileAddressResponseFromJson(json);
}





  @JsonSerializable(genericArgumentFactories: true)
class TerminalAuthBindingInfo<T extends BasePaymentGateway> extends Equatable {
  final TerminalAuthBindingResponse config;
  final T gateway;

  const TerminalAuthBindingInfo({required this.config, required this.gateway});

  @override
  // TODO: implement props
  List<Object?> get props => [config, gateway];

  TerminalAuthBindingInfo copyWith({
    TerminalAuthBindingResponse? config,
    T? gateway,
  }) {
    return TerminalAuthBindingInfo(
        config: config ?? this.config, gateway: gateway ?? this.gateway);
  }

  factory TerminalAuthBindingInfo.fromJson(Map<String, dynamic> json,  T Function(Object? json) fromJsonT,) =>
      _$TerminalAuthBindingInfoFromJson(json, fromJsonT);
  Map<String, dynamic> toJson(Object Function(T value) toJsonT,) => _$TerminalAuthBindingInfoToJson(this, toJsonT);

}
