// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feedme_query_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedmeQueryTransaction _$FeedmeQueryTransactionFromJson(
    Map<String, dynamic> json) {
  return _FeedmeQueryTransaction.fromJson(json);
}

/// @nodoc
mixin _$FeedmeQueryTransaction {
  String get cardNo => throw _privateConstructorUsedError;
  String get cardType => throw _privateConstructorUsedError;
  String get transactionDate => throw _privateConstructorUsedError;
  String get transactionNo => throw _privateConstructorUsedError; //
  String get gatewayTransactionNo => throw _privateConstructorUsedError; //trxID
// gateway trxId / gkash CART ID/ gateway refNo
  FeedmeDinero get amount => throw _privateConstructorUsedError;
  String get gateway => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedmeQueryTransactionCopyWith<FeedmeQueryTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedmeQueryTransactionCopyWith<$Res> {
  factory $FeedmeQueryTransactionCopyWith(FeedmeQueryTransaction value,
          $Res Function(FeedmeQueryTransaction) then) =
      _$FeedmeQueryTransactionCopyWithImpl<$Res, FeedmeQueryTransaction>;
  @useResult
  $Res call(
      {String cardNo,
      String cardType,
      String transactionDate,
      String transactionNo,
      String gatewayTransactionNo,
      FeedmeDinero amount,
      String gateway});

  $FeedmeDineroCopyWith<$Res> get amount;
}

/// @nodoc
class _$FeedmeQueryTransactionCopyWithImpl<$Res,
        $Val extends FeedmeQueryTransaction>
    implements $FeedmeQueryTransactionCopyWith<$Res> {
  _$FeedmeQueryTransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cardNo = null,
    Object? cardType = null,
    Object? transactionDate = null,
    Object? transactionNo = null,
    Object? gatewayTransactionNo = null,
    Object? amount = null,
    Object? gateway = null,
  }) {
    return _then(_value.copyWith(
      cardNo: null == cardNo
          ? _value.cardNo
          : cardNo // ignore: cast_nullable_to_non_nullable
              as String,
      cardType: null == cardType
          ? _value.cardType
          : cardType // ignore: cast_nullable_to_non_nullable
              as String,
      transactionDate: null == transactionDate
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as String,
      transactionNo: null == transactionNo
          ? _value.transactionNo
          : transactionNo // ignore: cast_nullable_to_non_nullable
              as String,
      gatewayTransactionNo: null == gatewayTransactionNo
          ? _value.gatewayTransactionNo
          : gatewayTransactionNo // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as FeedmeDinero,
      gateway: null == gateway
          ? _value.gateway
          : gateway // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FeedmeDineroCopyWith<$Res> get amount {
    return $FeedmeDineroCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FeedmeQueryTransactionCopyWith<$Res>
    implements $FeedmeQueryTransactionCopyWith<$Res> {
  factory _$$_FeedmeQueryTransactionCopyWith(_$_FeedmeQueryTransaction value,
          $Res Function(_$_FeedmeQueryTransaction) then) =
      __$$_FeedmeQueryTransactionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String cardNo,
      String cardType,
      String transactionDate,
      String transactionNo,
      String gatewayTransactionNo,
      FeedmeDinero amount,
      String gateway});

  @override
  $FeedmeDineroCopyWith<$Res> get amount;
}

/// @nodoc
class __$$_FeedmeQueryTransactionCopyWithImpl<$Res>
    extends _$FeedmeQueryTransactionCopyWithImpl<$Res,
        _$_FeedmeQueryTransaction>
    implements _$$_FeedmeQueryTransactionCopyWith<$Res> {
  __$$_FeedmeQueryTransactionCopyWithImpl(_$_FeedmeQueryTransaction _value,
      $Res Function(_$_FeedmeQueryTransaction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cardNo = null,
    Object? cardType = null,
    Object? transactionDate = null,
    Object? transactionNo = null,
    Object? gatewayTransactionNo = null,
    Object? amount = null,
    Object? gateway = null,
  }) {
    return _then(_$_FeedmeQueryTransaction(
      cardNo: null == cardNo
          ? _value.cardNo
          : cardNo // ignore: cast_nullable_to_non_nullable
              as String,
      cardType: null == cardType
          ? _value.cardType
          : cardType // ignore: cast_nullable_to_non_nullable
              as String,
      transactionDate: null == transactionDate
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as String,
      transactionNo: null == transactionNo
          ? _value.transactionNo
          : transactionNo // ignore: cast_nullable_to_non_nullable
              as String,
      gatewayTransactionNo: null == gatewayTransactionNo
          ? _value.gatewayTransactionNo
          : gatewayTransactionNo // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as FeedmeDinero,
      gateway: null == gateway
          ? _value.gateway
          : gateway // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FeedmeQueryTransaction implements _FeedmeQueryTransaction {
  const _$_FeedmeQueryTransaction(
      {required this.cardNo,
      required this.cardType,
      required this.transactionDate,
      required this.transactionNo,
      required this.gatewayTransactionNo,
      required this.amount,
      required this.gateway});

  factory _$_FeedmeQueryTransaction.fromJson(Map<String, dynamic> json) =>
      _$$_FeedmeQueryTransactionFromJson(json);

  @override
  final String cardNo;
  @override
  final String cardType;
  @override
  final String transactionDate;
  @override
  final String transactionNo;
//
  @override
  final String gatewayTransactionNo;
//trxID
// gateway trxId / gkash CART ID/ gateway refNo
  @override
  final FeedmeDinero amount;
  @override
  final String gateway;

  @override
  String toString() {
    return 'FeedmeQueryTransaction(cardNo: $cardNo, cardType: $cardType, transactionDate: $transactionDate, transactionNo: $transactionNo, gatewayTransactionNo: $gatewayTransactionNo, amount: $amount, gateway: $gateway)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FeedmeQueryTransaction &&
            (identical(other.cardNo, cardNo) || other.cardNo == cardNo) &&
            (identical(other.cardType, cardType) ||
                other.cardType == cardType) &&
            (identical(other.transactionDate, transactionDate) ||
                other.transactionDate == transactionDate) &&
            (identical(other.transactionNo, transactionNo) ||
                other.transactionNo == transactionNo) &&
            (identical(other.gatewayTransactionNo, gatewayTransactionNo) ||
                other.gatewayTransactionNo == gatewayTransactionNo) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.gateway, gateway) || other.gateway == gateway));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cardNo, cardType,
      transactionDate, transactionNo, gatewayTransactionNo, amount, gateway);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FeedmeQueryTransactionCopyWith<_$_FeedmeQueryTransaction> get copyWith =>
      __$$_FeedmeQueryTransactionCopyWithImpl<_$_FeedmeQueryTransaction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeedmeQueryTransactionToJson(
      this,
    );
  }
}

abstract class _FeedmeQueryTransaction implements FeedmeQueryTransaction {
  const factory _FeedmeQueryTransaction(
      {required final String cardNo,
      required final String cardType,
      required final String transactionDate,
      required final String transactionNo,
      required final String gatewayTransactionNo,
      required final FeedmeDinero amount,
      required final String gateway}) = _$_FeedmeQueryTransaction;

  factory _FeedmeQueryTransaction.fromJson(Map<String, dynamic> json) =
      _$_FeedmeQueryTransaction.fromJson;

  @override
  String get cardNo;
  @override
  String get cardType;
  @override
  String get transactionDate;
  @override
  String get transactionNo;
  @override //
  String get gatewayTransactionNo;
  @override //trxID
// gateway trxId / gkash CART ID/ gateway refNo
  FeedmeDinero get amount;
  @override
  String get gateway;
  @override
  @JsonKey(ignore: true)
  _$$_FeedmeQueryTransactionCopyWith<_$_FeedmeQueryTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

FeedmeDinero _$FeedmeDineroFromJson(Map<String, dynamic> json) {
  return _FeedmeDinero.fromJson(json);
}

/// @nodoc
mixin _$FeedmeDinero {
  String get currency => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  int get precision => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedmeDineroCopyWith<FeedmeDinero> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedmeDineroCopyWith<$Res> {
  factory $FeedmeDineroCopyWith(
          FeedmeDinero value, $Res Function(FeedmeDinero) then) =
      _$FeedmeDineroCopyWithImpl<$Res, FeedmeDinero>;
  @useResult
  $Res call({String currency, int amount, int precision});
}

/// @nodoc
class _$FeedmeDineroCopyWithImpl<$Res, $Val extends FeedmeDinero>
    implements $FeedmeDineroCopyWith<$Res> {
  _$FeedmeDineroCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = null,
    Object? amount = null,
    Object? precision = null,
  }) {
    return _then(_value.copyWith(
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      precision: null == precision
          ? _value.precision
          : precision // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FeedmeDineroCopyWith<$Res>
    implements $FeedmeDineroCopyWith<$Res> {
  factory _$$_FeedmeDineroCopyWith(
          _$_FeedmeDinero value, $Res Function(_$_FeedmeDinero) then) =
      __$$_FeedmeDineroCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String currency, int amount, int precision});
}

/// @nodoc
class __$$_FeedmeDineroCopyWithImpl<$Res>
    extends _$FeedmeDineroCopyWithImpl<$Res, _$_FeedmeDinero>
    implements _$$_FeedmeDineroCopyWith<$Res> {
  __$$_FeedmeDineroCopyWithImpl(
      _$_FeedmeDinero _value, $Res Function(_$_FeedmeDinero) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = null,
    Object? amount = null,
    Object? precision = null,
  }) {
    return _then(_$_FeedmeDinero(
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      precision: null == precision
          ? _value.precision
          : precision // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FeedmeDinero implements _FeedmeDinero {
  const _$_FeedmeDinero(
      {required this.currency, required this.amount, required this.precision});

  factory _$_FeedmeDinero.fromJson(Map<String, dynamic> json) =>
      _$$_FeedmeDineroFromJson(json);

  @override
  final String currency;
  @override
  final int amount;
  @override
  final int precision;

  @override
  String toString() {
    return 'FeedmeDinero(currency: $currency, amount: $amount, precision: $precision)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FeedmeDinero &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.precision, precision) ||
                other.precision == precision));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currency, amount, precision);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FeedmeDineroCopyWith<_$_FeedmeDinero> get copyWith =>
      __$$_FeedmeDineroCopyWithImpl<_$_FeedmeDinero>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeedmeDineroToJson(
      this,
    );
  }
}

abstract class _FeedmeDinero implements FeedmeDinero {
  const factory _FeedmeDinero(
      {required final String currency,
      required final int amount,
      required final int precision}) = _$_FeedmeDinero;

  factory _FeedmeDinero.fromJson(Map<String, dynamic> json) =
      _$_FeedmeDinero.fromJson;

  @override
  String get currency;
  @override
  int get amount;
  @override
  int get precision;
  @override
  @JsonKey(ignore: true)
  _$$_FeedmeDineroCopyWith<_$_FeedmeDinero> get copyWith =>
      throw _privateConstructorUsedError;
}
