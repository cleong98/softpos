// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'terminal_auth_binding_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TerminalAuthBindingResponse _$TerminalAuthBindingResponseFromJson(
    Map<String, dynamic> json) {
  return _TerminalAuthBindingResponse.fromJson(json);
}

/// @nodoc
mixin _$TerminalAuthBindingResponse {
// required String restaurantId,
// required String terminalId,
// // required String terminalStatus,
// required String bindStatus,
// required String apiToken,
// required String paymentGateway,
  TerminalInfoResponse get terminal => throw _privateConstructorUsedError;
  RestaurantInfoResponse get restaurant => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TerminalAuthBindingResponseCopyWith<TerminalAuthBindingResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TerminalAuthBindingResponseCopyWith<$Res> {
  factory $TerminalAuthBindingResponseCopyWith(
          TerminalAuthBindingResponse value,
          $Res Function(TerminalAuthBindingResponse) then) =
      _$TerminalAuthBindingResponseCopyWithImpl<$Res,
          TerminalAuthBindingResponse>;
  @useResult
  $Res call({TerminalInfoResponse terminal, RestaurantInfoResponse restaurant});

  $TerminalInfoResponseCopyWith<$Res> get terminal;
  $RestaurantInfoResponseCopyWith<$Res> get restaurant;
}

/// @nodoc
class _$TerminalAuthBindingResponseCopyWithImpl<$Res,
        $Val extends TerminalAuthBindingResponse>
    implements $TerminalAuthBindingResponseCopyWith<$Res> {
  _$TerminalAuthBindingResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? terminal = null,
    Object? restaurant = null,
  }) {
    return _then(_value.copyWith(
      terminal: null == terminal
          ? _value.terminal
          : terminal // ignore: cast_nullable_to_non_nullable
              as TerminalInfoResponse,
      restaurant: null == restaurant
          ? _value.restaurant
          : restaurant // ignore: cast_nullable_to_non_nullable
              as RestaurantInfoResponse,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TerminalInfoResponseCopyWith<$Res> get terminal {
    return $TerminalInfoResponseCopyWith<$Res>(_value.terminal, (value) {
      return _then(_value.copyWith(terminal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RestaurantInfoResponseCopyWith<$Res> get restaurant {
    return $RestaurantInfoResponseCopyWith<$Res>(_value.restaurant, (value) {
      return _then(_value.copyWith(restaurant: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TerminalAuthBindingResponseCopyWith<$Res>
    implements $TerminalAuthBindingResponseCopyWith<$Res> {
  factory _$$_TerminalAuthBindingResponseCopyWith(
          _$_TerminalAuthBindingResponse value,
          $Res Function(_$_TerminalAuthBindingResponse) then) =
      __$$_TerminalAuthBindingResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TerminalInfoResponse terminal, RestaurantInfoResponse restaurant});

  @override
  $TerminalInfoResponseCopyWith<$Res> get terminal;
  @override
  $RestaurantInfoResponseCopyWith<$Res> get restaurant;
}

/// @nodoc
class __$$_TerminalAuthBindingResponseCopyWithImpl<$Res>
    extends _$TerminalAuthBindingResponseCopyWithImpl<$Res,
        _$_TerminalAuthBindingResponse>
    implements _$$_TerminalAuthBindingResponseCopyWith<$Res> {
  __$$_TerminalAuthBindingResponseCopyWithImpl(
      _$_TerminalAuthBindingResponse _value,
      $Res Function(_$_TerminalAuthBindingResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? terminal = null,
    Object? restaurant = null,
  }) {
    return _then(_$_TerminalAuthBindingResponse(
      terminal: null == terminal
          ? _value.terminal
          : terminal // ignore: cast_nullable_to_non_nullable
              as TerminalInfoResponse,
      restaurant: null == restaurant
          ? _value.restaurant
          : restaurant // ignore: cast_nullable_to_non_nullable
              as RestaurantInfoResponse,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TerminalAuthBindingResponse implements _TerminalAuthBindingResponse {
  const _$_TerminalAuthBindingResponse(
      {required this.terminal, required this.restaurant});

  factory _$_TerminalAuthBindingResponse.fromJson(Map<String, dynamic> json) =>
      _$$_TerminalAuthBindingResponseFromJson(json);

// required String restaurantId,
// required String terminalId,
// // required String terminalStatus,
// required String bindStatus,
// required String apiToken,
// required String paymentGateway,
  @override
  final TerminalInfoResponse terminal;
  @override
  final RestaurantInfoResponse restaurant;

  @override
  String toString() {
    return 'TerminalAuthBindingResponse(terminal: $terminal, restaurant: $restaurant)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TerminalAuthBindingResponse &&
            (identical(other.terminal, terminal) ||
                other.terminal == terminal) &&
            (identical(other.restaurant, restaurant) ||
                other.restaurant == restaurant));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, terminal, restaurant);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TerminalAuthBindingResponseCopyWith<_$_TerminalAuthBindingResponse>
      get copyWith => __$$_TerminalAuthBindingResponseCopyWithImpl<
          _$_TerminalAuthBindingResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TerminalAuthBindingResponseToJson(
      this,
    );
  }
}

abstract class _TerminalAuthBindingResponse
    implements TerminalAuthBindingResponse {
  const factory _TerminalAuthBindingResponse(
          {required final TerminalInfoResponse terminal,
          required final RestaurantInfoResponse restaurant}) =
      _$_TerminalAuthBindingResponse;

  factory _TerminalAuthBindingResponse.fromJson(Map<String, dynamic> json) =
      _$_TerminalAuthBindingResponse.fromJson;

  @override // required String restaurantId,
// required String terminalId,
// // required String terminalStatus,
// required String bindStatus,
// required String apiToken,
// required String paymentGateway,
  TerminalInfoResponse get terminal;
  @override
  RestaurantInfoResponse get restaurant;
  @override
  @JsonKey(ignore: true)
  _$$_TerminalAuthBindingResponseCopyWith<_$_TerminalAuthBindingResponse>
      get copyWith => throw _privateConstructorUsedError;
}

TerminalInfoResponse _$TerminalInfoResponseFromJson(Map<String, dynamic> json) {
  return _TerminalInfoResponse.fromJson(json);
}

/// @nodoc
mixin _$TerminalInfoResponse {
  String get restaurantId => throw _privateConstructorUsedError;
  String get terminalId => throw _privateConstructorUsedError;
  String get apiToken => throw _privateConstructorUsedError;
  String get paymentGateway => throw _privateConstructorUsedError;
  String get bindStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TerminalInfoResponseCopyWith<TerminalInfoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TerminalInfoResponseCopyWith<$Res> {
  factory $TerminalInfoResponseCopyWith(TerminalInfoResponse value,
          $Res Function(TerminalInfoResponse) then) =
      _$TerminalInfoResponseCopyWithImpl<$Res, TerminalInfoResponse>;
  @useResult
  $Res call(
      {String restaurantId,
      String terminalId,
      String apiToken,
      String paymentGateway,
      String bindStatus});
}

/// @nodoc
class _$TerminalInfoResponseCopyWithImpl<$Res,
        $Val extends TerminalInfoResponse>
    implements $TerminalInfoResponseCopyWith<$Res> {
  _$TerminalInfoResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? restaurantId = null,
    Object? terminalId = null,
    Object? apiToken = null,
    Object? paymentGateway = null,
    Object? bindStatus = null,
  }) {
    return _then(_value.copyWith(
      restaurantId: null == restaurantId
          ? _value.restaurantId
          : restaurantId // ignore: cast_nullable_to_non_nullable
              as String,
      terminalId: null == terminalId
          ? _value.terminalId
          : terminalId // ignore: cast_nullable_to_non_nullable
              as String,
      apiToken: null == apiToken
          ? _value.apiToken
          : apiToken // ignore: cast_nullable_to_non_nullable
              as String,
      paymentGateway: null == paymentGateway
          ? _value.paymentGateway
          : paymentGateway // ignore: cast_nullable_to_non_nullable
              as String,
      bindStatus: null == bindStatus
          ? _value.bindStatus
          : bindStatus // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TerminalInfoResponseCopyWith<$Res>
    implements $TerminalInfoResponseCopyWith<$Res> {
  factory _$$_TerminalInfoResponseCopyWith(_$_TerminalInfoResponse value,
          $Res Function(_$_TerminalInfoResponse) then) =
      __$$_TerminalInfoResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String restaurantId,
      String terminalId,
      String apiToken,
      String paymentGateway,
      String bindStatus});
}

/// @nodoc
class __$$_TerminalInfoResponseCopyWithImpl<$Res>
    extends _$TerminalInfoResponseCopyWithImpl<$Res, _$_TerminalInfoResponse>
    implements _$$_TerminalInfoResponseCopyWith<$Res> {
  __$$_TerminalInfoResponseCopyWithImpl(_$_TerminalInfoResponse _value,
      $Res Function(_$_TerminalInfoResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? restaurantId = null,
    Object? terminalId = null,
    Object? apiToken = null,
    Object? paymentGateway = null,
    Object? bindStatus = null,
  }) {
    return _then(_$_TerminalInfoResponse(
      restaurantId: null == restaurantId
          ? _value.restaurantId
          : restaurantId // ignore: cast_nullable_to_non_nullable
              as String,
      terminalId: null == terminalId
          ? _value.terminalId
          : terminalId // ignore: cast_nullable_to_non_nullable
              as String,
      apiToken: null == apiToken
          ? _value.apiToken
          : apiToken // ignore: cast_nullable_to_non_nullable
              as String,
      paymentGateway: null == paymentGateway
          ? _value.paymentGateway
          : paymentGateway // ignore: cast_nullable_to_non_nullable
              as String,
      bindStatus: null == bindStatus
          ? _value.bindStatus
          : bindStatus // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TerminalInfoResponse implements _TerminalInfoResponse {
  const _$_TerminalInfoResponse(
      {required this.restaurantId,
      required this.terminalId,
      required this.apiToken,
      required this.paymentGateway,
      required this.bindStatus});

  factory _$_TerminalInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$$_TerminalInfoResponseFromJson(json);

  @override
  final String restaurantId;
  @override
  final String terminalId;
  @override
  final String apiToken;
  @override
  final String paymentGateway;
  @override
  final String bindStatus;

  @override
  String toString() {
    return 'TerminalInfoResponse(restaurantId: $restaurantId, terminalId: $terminalId, apiToken: $apiToken, paymentGateway: $paymentGateway, bindStatus: $bindStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TerminalInfoResponse &&
            (identical(other.restaurantId, restaurantId) ||
                other.restaurantId == restaurantId) &&
            (identical(other.terminalId, terminalId) ||
                other.terminalId == terminalId) &&
            (identical(other.apiToken, apiToken) ||
                other.apiToken == apiToken) &&
            (identical(other.paymentGateway, paymentGateway) ||
                other.paymentGateway == paymentGateway) &&
            (identical(other.bindStatus, bindStatus) ||
                other.bindStatus == bindStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, restaurantId, terminalId,
      apiToken, paymentGateway, bindStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TerminalInfoResponseCopyWith<_$_TerminalInfoResponse> get copyWith =>
      __$$_TerminalInfoResponseCopyWithImpl<_$_TerminalInfoResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TerminalInfoResponseToJson(
      this,
    );
  }
}

abstract class _TerminalInfoResponse implements TerminalInfoResponse {
  const factory _TerminalInfoResponse(
      {required final String restaurantId,
      required final String terminalId,
      required final String apiToken,
      required final String paymentGateway,
      required final String bindStatus}) = _$_TerminalInfoResponse;

  factory _TerminalInfoResponse.fromJson(Map<String, dynamic> json) =
      _$_TerminalInfoResponse.fromJson;

  @override
  String get restaurantId;
  @override
  String get terminalId;
  @override
  String get apiToken;
  @override
  String get paymentGateway;
  @override
  String get bindStatus;
  @override
  @JsonKey(ignore: true)
  _$$_TerminalInfoResponseCopyWith<_$_TerminalInfoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

RestaurantInfoResponse _$RestaurantInfoResponseFromJson(
    Map<String, dynamic> json) {
  return _RestaurantInfoResponse.fromJson(json);
}

/// @nodoc
mixin _$RestaurantInfoResponse {
  RestaurantProfileInfoResponse get profile =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestaurantInfoResponseCopyWith<RestaurantInfoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantInfoResponseCopyWith<$Res> {
  factory $RestaurantInfoResponseCopyWith(RestaurantInfoResponse value,
          $Res Function(RestaurantInfoResponse) then) =
      _$RestaurantInfoResponseCopyWithImpl<$Res, RestaurantInfoResponse>;
  @useResult
  $Res call({RestaurantProfileInfoResponse profile});

  $RestaurantProfileInfoResponseCopyWith<$Res> get profile;
}

/// @nodoc
class _$RestaurantInfoResponseCopyWithImpl<$Res,
        $Val extends RestaurantInfoResponse>
    implements $RestaurantInfoResponseCopyWith<$Res> {
  _$RestaurantInfoResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profile = null,
  }) {
    return _then(_value.copyWith(
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as RestaurantProfileInfoResponse,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RestaurantProfileInfoResponseCopyWith<$Res> get profile {
    return $RestaurantProfileInfoResponseCopyWith<$Res>(_value.profile,
        (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RestaurantInfoResponseCopyWith<$Res>
    implements $RestaurantInfoResponseCopyWith<$Res> {
  factory _$$_RestaurantInfoResponseCopyWith(_$_RestaurantInfoResponse value,
          $Res Function(_$_RestaurantInfoResponse) then) =
      __$$_RestaurantInfoResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RestaurantProfileInfoResponse profile});

  @override
  $RestaurantProfileInfoResponseCopyWith<$Res> get profile;
}

/// @nodoc
class __$$_RestaurantInfoResponseCopyWithImpl<$Res>
    extends _$RestaurantInfoResponseCopyWithImpl<$Res,
        _$_RestaurantInfoResponse>
    implements _$$_RestaurantInfoResponseCopyWith<$Res> {
  __$$_RestaurantInfoResponseCopyWithImpl(_$_RestaurantInfoResponse _value,
      $Res Function(_$_RestaurantInfoResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profile = null,
  }) {
    return _then(_$_RestaurantInfoResponse(
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as RestaurantProfileInfoResponse,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RestaurantInfoResponse implements _RestaurantInfoResponse {
  const _$_RestaurantInfoResponse({required this.profile});

  factory _$_RestaurantInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$$_RestaurantInfoResponseFromJson(json);

  @override
  final RestaurantProfileInfoResponse profile;

  @override
  String toString() {
    return 'RestaurantInfoResponse(profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestaurantInfoResponse &&
            (identical(other.profile, profile) || other.profile == profile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, profile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RestaurantInfoResponseCopyWith<_$_RestaurantInfoResponse> get copyWith =>
      __$$_RestaurantInfoResponseCopyWithImpl<_$_RestaurantInfoResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RestaurantInfoResponseToJson(
      this,
    );
  }
}

abstract class _RestaurantInfoResponse implements RestaurantInfoResponse {
  const factory _RestaurantInfoResponse(
          {required final RestaurantProfileInfoResponse profile}) =
      _$_RestaurantInfoResponse;

  factory _RestaurantInfoResponse.fromJson(Map<String, dynamic> json) =
      _$_RestaurantInfoResponse.fromJson;

  @override
  RestaurantProfileInfoResponse get profile;
  @override
  @JsonKey(ignore: true)
  _$$_RestaurantInfoResponseCopyWith<_$_RestaurantInfoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

RestaurantProfileInfoResponse _$RestaurantProfileInfoResponseFromJson(
    Map<String, dynamic> json) {
  return _RestaurantProfileInfoResponse.fromJson(json);
}

/// @nodoc
mixin _$RestaurantProfileInfoResponse {
  RestaurantProfileAddressResponse get address =>
      throw _privateConstructorUsedError;
  String get thumbnailPhoto => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestaurantProfileInfoResponseCopyWith<RestaurantProfileInfoResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantProfileInfoResponseCopyWith<$Res> {
  factory $RestaurantProfileInfoResponseCopyWith(
          RestaurantProfileInfoResponse value,
          $Res Function(RestaurantProfileInfoResponse) then) =
      _$RestaurantProfileInfoResponseCopyWithImpl<$Res,
          RestaurantProfileInfoResponse>;
  @useResult
  $Res call({RestaurantProfileAddressResponse address, String thumbnailPhoto});

  $RestaurantProfileAddressResponseCopyWith<$Res> get address;
}

/// @nodoc
class _$RestaurantProfileInfoResponseCopyWithImpl<$Res,
        $Val extends RestaurantProfileInfoResponse>
    implements $RestaurantProfileInfoResponseCopyWith<$Res> {
  _$RestaurantProfileInfoResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? thumbnailPhoto = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as RestaurantProfileAddressResponse,
      thumbnailPhoto: null == thumbnailPhoto
          ? _value.thumbnailPhoto
          : thumbnailPhoto // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RestaurantProfileAddressResponseCopyWith<$Res> get address {
    return $RestaurantProfileAddressResponseCopyWith<$Res>(_value.address,
        (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RestaurantProfileInfoResponseCopyWith<$Res>
    implements $RestaurantProfileInfoResponseCopyWith<$Res> {
  factory _$$_RestaurantProfileInfoResponseCopyWith(
          _$_RestaurantProfileInfoResponse value,
          $Res Function(_$_RestaurantProfileInfoResponse) then) =
      __$$_RestaurantProfileInfoResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RestaurantProfileAddressResponse address, String thumbnailPhoto});

  @override
  $RestaurantProfileAddressResponseCopyWith<$Res> get address;
}

/// @nodoc
class __$$_RestaurantProfileInfoResponseCopyWithImpl<$Res>
    extends _$RestaurantProfileInfoResponseCopyWithImpl<$Res,
        _$_RestaurantProfileInfoResponse>
    implements _$$_RestaurantProfileInfoResponseCopyWith<$Res> {
  __$$_RestaurantProfileInfoResponseCopyWithImpl(
      _$_RestaurantProfileInfoResponse _value,
      $Res Function(_$_RestaurantProfileInfoResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? thumbnailPhoto = null,
  }) {
    return _then(_$_RestaurantProfileInfoResponse(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as RestaurantProfileAddressResponse,
      thumbnailPhoto: null == thumbnailPhoto
          ? _value.thumbnailPhoto
          : thumbnailPhoto // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RestaurantProfileInfoResponse
    implements _RestaurantProfileInfoResponse {
  const _$_RestaurantProfileInfoResponse(
      {required this.address, required this.thumbnailPhoto});

  factory _$_RestaurantProfileInfoResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_RestaurantProfileInfoResponseFromJson(json);

  @override
  final RestaurantProfileAddressResponse address;
  @override
  final String thumbnailPhoto;

  @override
  String toString() {
    return 'RestaurantProfileInfoResponse(address: $address, thumbnailPhoto: $thumbnailPhoto)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestaurantProfileInfoResponse &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.thumbnailPhoto, thumbnailPhoto) ||
                other.thumbnailPhoto == thumbnailPhoto));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address, thumbnailPhoto);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RestaurantProfileInfoResponseCopyWith<_$_RestaurantProfileInfoResponse>
      get copyWith => __$$_RestaurantProfileInfoResponseCopyWithImpl<
          _$_RestaurantProfileInfoResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RestaurantProfileInfoResponseToJson(
      this,
    );
  }
}

abstract class _RestaurantProfileInfoResponse
    implements RestaurantProfileInfoResponse {
  const factory _RestaurantProfileInfoResponse(
      {required final RestaurantProfileAddressResponse address,
      required final String thumbnailPhoto}) = _$_RestaurantProfileInfoResponse;

  factory _RestaurantProfileInfoResponse.fromJson(Map<String, dynamic> json) =
      _$_RestaurantProfileInfoResponse.fromJson;

  @override
  RestaurantProfileAddressResponse get address;
  @override
  String get thumbnailPhoto;
  @override
  @JsonKey(ignore: true)
  _$$_RestaurantProfileInfoResponseCopyWith<_$_RestaurantProfileInfoResponse>
      get copyWith => throw _privateConstructorUsedError;
}

RestaurantProfileAddressResponse _$RestaurantProfileAddressResponseFromJson(
    Map<String, dynamic> json) {
  return _RestaurantProfileAddressResponse.fromJson(json);
}

/// @nodoc
mixin _$RestaurantProfileAddressResponse {
  String get line1 => throw _privateConstructorUsedError;
  String get line2 => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get postcode => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestaurantProfileAddressResponseCopyWith<RestaurantProfileAddressResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantProfileAddressResponseCopyWith<$Res> {
  factory $RestaurantProfileAddressResponseCopyWith(
          RestaurantProfileAddressResponse value,
          $Res Function(RestaurantProfileAddressResponse) then) =
      _$RestaurantProfileAddressResponseCopyWithImpl<$Res,
          RestaurantProfileAddressResponse>;
  @useResult
  $Res call(
      {String line1,
      String line2,
      String state,
      String city,
      String postcode,
      String country});
}

/// @nodoc
class _$RestaurantProfileAddressResponseCopyWithImpl<$Res,
        $Val extends RestaurantProfileAddressResponse>
    implements $RestaurantProfileAddressResponseCopyWith<$Res> {
  _$RestaurantProfileAddressResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? line1 = null,
    Object? line2 = null,
    Object? state = null,
    Object? city = null,
    Object? postcode = null,
    Object? country = null,
  }) {
    return _then(_value.copyWith(
      line1: null == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String,
      line2: null == line2
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      postcode: null == postcode
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RestaurantProfileAddressResponseCopyWith<$Res>
    implements $RestaurantProfileAddressResponseCopyWith<$Res> {
  factory _$$_RestaurantProfileAddressResponseCopyWith(
          _$_RestaurantProfileAddressResponse value,
          $Res Function(_$_RestaurantProfileAddressResponse) then) =
      __$$_RestaurantProfileAddressResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String line1,
      String line2,
      String state,
      String city,
      String postcode,
      String country});
}

/// @nodoc
class __$$_RestaurantProfileAddressResponseCopyWithImpl<$Res>
    extends _$RestaurantProfileAddressResponseCopyWithImpl<$Res,
        _$_RestaurantProfileAddressResponse>
    implements _$$_RestaurantProfileAddressResponseCopyWith<$Res> {
  __$$_RestaurantProfileAddressResponseCopyWithImpl(
      _$_RestaurantProfileAddressResponse _value,
      $Res Function(_$_RestaurantProfileAddressResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? line1 = null,
    Object? line2 = null,
    Object? state = null,
    Object? city = null,
    Object? postcode = null,
    Object? country = null,
  }) {
    return _then(_$_RestaurantProfileAddressResponse(
      line1: null == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String,
      line2: null == line2
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      postcode: null == postcode
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RestaurantProfileAddressResponse
    implements _RestaurantProfileAddressResponse {
  const _$_RestaurantProfileAddressResponse(
      {required this.line1,
      required this.line2,
      required this.state,
      required this.city,
      required this.postcode,
      required this.country});

  factory _$_RestaurantProfileAddressResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_RestaurantProfileAddressResponseFromJson(json);

  @override
  final String line1;
  @override
  final String line2;
  @override
  final String state;
  @override
  final String city;
  @override
  final String postcode;
  @override
  final String country;

  @override
  String toString() {
    return 'RestaurantProfileAddressResponse(line1: $line1, line2: $line2, state: $state, city: $city, postcode: $postcode, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestaurantProfileAddressResponse &&
            (identical(other.line1, line1) || other.line1 == line1) &&
            (identical(other.line2, line2) || other.line2 == line2) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.postcode, postcode) ||
                other.postcode == postcode) &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, line1, line2, state, city, postcode, country);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RestaurantProfileAddressResponseCopyWith<
          _$_RestaurantProfileAddressResponse>
      get copyWith => __$$_RestaurantProfileAddressResponseCopyWithImpl<
          _$_RestaurantProfileAddressResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RestaurantProfileAddressResponseToJson(
      this,
    );
  }
}

abstract class _RestaurantProfileAddressResponse
    implements RestaurantProfileAddressResponse {
  const factory _RestaurantProfileAddressResponse(
      {required final String line1,
      required final String line2,
      required final String state,
      required final String city,
      required final String postcode,
      required final String country}) = _$_RestaurantProfileAddressResponse;

  factory _RestaurantProfileAddressResponse.fromJson(
      Map<String, dynamic> json) = _$_RestaurantProfileAddressResponse.fromJson;

  @override
  String get line1;
  @override
  String get line2;
  @override
  String get state;
  @override
  String get city;
  @override
  String get postcode;
  @override
  String get country;
  @override
  @JsonKey(ignore: true)
  _$$_RestaurantProfileAddressResponseCopyWith<
          _$_RestaurantProfileAddressResponse>
      get copyWith => throw _privateConstructorUsedError;
}
