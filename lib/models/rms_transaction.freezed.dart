// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rms_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RmsTransaction _$RmsTransactionFromJson(Map<String, dynamic> json) {
  return _RmsTransaction.fromJson(json);
}

/// @nodoc
mixin _$RmsTransaction {
  @JsonKey(name: 'BillingDate')
  String get billingDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'OrderID')
  String get orderID => throw _privateConstructorUsedError;
  @JsonKey(name: 'TranID')
  String get transactionID => throw _privateConstructorUsedError;
  @JsonKey(name: 'Channel')
  String get channel => throw _privateConstructorUsedError;
  @JsonKey(name: 'Amount')
  String get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'StatCode')
  String get statCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'StatName')
  String get stateName => throw _privateConstructorUsedError;
  @JsonKey(name: 'BillingName')
  String get billingName => throw _privateConstructorUsedError;
  @JsonKey(name: 'ServiceItem')
  String get serviceItem => throw _privateConstructorUsedError;
  @JsonKey(name: 'Currency')
  String get currency => throw _privateConstructorUsedError;
  @JsonKey(name: 'RefundRefID')
  String? get refundRefID => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RmsTransactionCopyWith<RmsTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RmsTransactionCopyWith<$Res> {
  factory $RmsTransactionCopyWith(
          RmsTransaction value, $Res Function(RmsTransaction) then) =
      _$RmsTransactionCopyWithImpl<$Res, RmsTransaction>;
  @useResult
  $Res call(
      {@JsonKey(name: 'BillingDate') String billingDate,
      @JsonKey(name: 'OrderID') String orderID,
      @JsonKey(name: 'TranID') String transactionID,
      @JsonKey(name: 'Channel') String channel,
      @JsonKey(name: 'Amount') String amount,
      @JsonKey(name: 'StatCode') String statCode,
      @JsonKey(name: 'StatName') String stateName,
      @JsonKey(name: 'BillingName') String billingName,
      @JsonKey(name: 'ServiceItem') String serviceItem,
      @JsonKey(name: 'Currency') String currency,
      @JsonKey(name: 'RefundRefID') String? refundRefID});
}

/// @nodoc
class _$RmsTransactionCopyWithImpl<$Res, $Val extends RmsTransaction>
    implements $RmsTransactionCopyWith<$Res> {
  _$RmsTransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billingDate = null,
    Object? orderID = null,
    Object? transactionID = null,
    Object? channel = null,
    Object? amount = null,
    Object? statCode = null,
    Object? stateName = null,
    Object? billingName = null,
    Object? serviceItem = null,
    Object? currency = null,
    Object? refundRefID = freezed,
  }) {
    return _then(_value.copyWith(
      billingDate: null == billingDate
          ? _value.billingDate
          : billingDate // ignore: cast_nullable_to_non_nullable
              as String,
      orderID: null == orderID
          ? _value.orderID
          : orderID // ignore: cast_nullable_to_non_nullable
              as String,
      transactionID: null == transactionID
          ? _value.transactionID
          : transactionID // ignore: cast_nullable_to_non_nullable
              as String,
      channel: null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      statCode: null == statCode
          ? _value.statCode
          : statCode // ignore: cast_nullable_to_non_nullable
              as String,
      stateName: null == stateName
          ? _value.stateName
          : stateName // ignore: cast_nullable_to_non_nullable
              as String,
      billingName: null == billingName
          ? _value.billingName
          : billingName // ignore: cast_nullable_to_non_nullable
              as String,
      serviceItem: null == serviceItem
          ? _value.serviceItem
          : serviceItem // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      refundRefID: freezed == refundRefID
          ? _value.refundRefID
          : refundRefID // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RmsTransactionCopyWith<$Res>
    implements $RmsTransactionCopyWith<$Res> {
  factory _$$_RmsTransactionCopyWith(
          _$_RmsTransaction value, $Res Function(_$_RmsTransaction) then) =
      __$$_RmsTransactionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'BillingDate') String billingDate,
      @JsonKey(name: 'OrderID') String orderID,
      @JsonKey(name: 'TranID') String transactionID,
      @JsonKey(name: 'Channel') String channel,
      @JsonKey(name: 'Amount') String amount,
      @JsonKey(name: 'StatCode') String statCode,
      @JsonKey(name: 'StatName') String stateName,
      @JsonKey(name: 'BillingName') String billingName,
      @JsonKey(name: 'ServiceItem') String serviceItem,
      @JsonKey(name: 'Currency') String currency,
      @JsonKey(name: 'RefundRefID') String? refundRefID});
}

/// @nodoc
class __$$_RmsTransactionCopyWithImpl<$Res>
    extends _$RmsTransactionCopyWithImpl<$Res, _$_RmsTransaction>
    implements _$$_RmsTransactionCopyWith<$Res> {
  __$$_RmsTransactionCopyWithImpl(
      _$_RmsTransaction _value, $Res Function(_$_RmsTransaction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billingDate = null,
    Object? orderID = null,
    Object? transactionID = null,
    Object? channel = null,
    Object? amount = null,
    Object? statCode = null,
    Object? stateName = null,
    Object? billingName = null,
    Object? serviceItem = null,
    Object? currency = null,
    Object? refundRefID = freezed,
  }) {
    return _then(_$_RmsTransaction(
      billingDate: null == billingDate
          ? _value.billingDate
          : billingDate // ignore: cast_nullable_to_non_nullable
              as String,
      orderID: null == orderID
          ? _value.orderID
          : orderID // ignore: cast_nullable_to_non_nullable
              as String,
      transactionID: null == transactionID
          ? _value.transactionID
          : transactionID // ignore: cast_nullable_to_non_nullable
              as String,
      channel: null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      statCode: null == statCode
          ? _value.statCode
          : statCode // ignore: cast_nullable_to_non_nullable
              as String,
      stateName: null == stateName
          ? _value.stateName
          : stateName // ignore: cast_nullable_to_non_nullable
              as String,
      billingName: null == billingName
          ? _value.billingName
          : billingName // ignore: cast_nullable_to_non_nullable
              as String,
      serviceItem: null == serviceItem
          ? _value.serviceItem
          : serviceItem // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      refundRefID: freezed == refundRefID
          ? _value.refundRefID
          : refundRefID // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RmsTransaction implements _RmsTransaction {
  const _$_RmsTransaction(
      {@JsonKey(name: 'BillingDate') required this.billingDate,
      @JsonKey(name: 'OrderID') required this.orderID,
      @JsonKey(name: 'TranID') required this.transactionID,
      @JsonKey(name: 'Channel') required this.channel,
      @JsonKey(name: 'Amount') required this.amount,
      @JsonKey(name: 'StatCode') required this.statCode,
      @JsonKey(name: 'StatName') required this.stateName,
      @JsonKey(name: 'BillingName') required this.billingName,
      @JsonKey(name: 'ServiceItem') required this.serviceItem,
      @JsonKey(name: 'Currency') required this.currency,
      @JsonKey(name: 'RefundRefID') required this.refundRefID});

  factory _$_RmsTransaction.fromJson(Map<String, dynamic> json) =>
      _$$_RmsTransactionFromJson(json);

  @override
  @JsonKey(name: 'BillingDate')
  final String billingDate;
  @override
  @JsonKey(name: 'OrderID')
  final String orderID;
  @override
  @JsonKey(name: 'TranID')
  final String transactionID;
  @override
  @JsonKey(name: 'Channel')
  final String channel;
  @override
  @JsonKey(name: 'Amount')
  final String amount;
  @override
  @JsonKey(name: 'StatCode')
  final String statCode;
  @override
  @JsonKey(name: 'StatName')
  final String stateName;
  @override
  @JsonKey(name: 'BillingName')
  final String billingName;
  @override
  @JsonKey(name: 'ServiceItem')
  final String serviceItem;
  @override
  @JsonKey(name: 'Currency')
  final String currency;
  @override
  @JsonKey(name: 'RefundRefID')
  final String? refundRefID;

  @override
  String toString() {
    return 'RmsTransaction(billingDate: $billingDate, orderID: $orderID, transactionID: $transactionID, channel: $channel, amount: $amount, statCode: $statCode, stateName: $stateName, billingName: $billingName, serviceItem: $serviceItem, currency: $currency, refundRefID: $refundRefID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RmsTransaction &&
            (identical(other.billingDate, billingDate) ||
                other.billingDate == billingDate) &&
            (identical(other.orderID, orderID) || other.orderID == orderID) &&
            (identical(other.transactionID, transactionID) ||
                other.transactionID == transactionID) &&
            (identical(other.channel, channel) || other.channel == channel) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.statCode, statCode) ||
                other.statCode == statCode) &&
            (identical(other.stateName, stateName) ||
                other.stateName == stateName) &&
            (identical(other.billingName, billingName) ||
                other.billingName == billingName) &&
            (identical(other.serviceItem, serviceItem) ||
                other.serviceItem == serviceItem) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.refundRefID, refundRefID) ||
                other.refundRefID == refundRefID));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      billingDate,
      orderID,
      transactionID,
      channel,
      amount,
      statCode,
      stateName,
      billingName,
      serviceItem,
      currency,
      refundRefID);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RmsTransactionCopyWith<_$_RmsTransaction> get copyWith =>
      __$$_RmsTransactionCopyWithImpl<_$_RmsTransaction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RmsTransactionToJson(
      this,
    );
  }
}

abstract class _RmsTransaction implements RmsTransaction {
  const factory _RmsTransaction(
          {@JsonKey(name: 'BillingDate') required final String billingDate,
          @JsonKey(name: 'OrderID') required final String orderID,
          @JsonKey(name: 'TranID') required final String transactionID,
          @JsonKey(name: 'Channel') required final String channel,
          @JsonKey(name: 'Amount') required final String amount,
          @JsonKey(name: 'StatCode') required final String statCode,
          @JsonKey(name: 'StatName') required final String stateName,
          @JsonKey(name: 'BillingName') required final String billingName,
          @JsonKey(name: 'ServiceItem') required final String serviceItem,
          @JsonKey(name: 'Currency') required final String currency,
          @JsonKey(name: 'RefundRefID') required final String? refundRefID}) =
      _$_RmsTransaction;

  factory _RmsTransaction.fromJson(Map<String, dynamic> json) =
      _$_RmsTransaction.fromJson;

  @override
  @JsonKey(name: 'BillingDate')
  String get billingDate;
  @override
  @JsonKey(name: 'OrderID')
  String get orderID;
  @override
  @JsonKey(name: 'TranID')
  String get transactionID;
  @override
  @JsonKey(name: 'Channel')
  String get channel;
  @override
  @JsonKey(name: 'Amount')
  String get amount;
  @override
  @JsonKey(name: 'StatCode')
  String get statCode;
  @override
  @JsonKey(name: 'StatName')
  String get stateName;
  @override
  @JsonKey(name: 'BillingName')
  String get billingName;
  @override
  @JsonKey(name: 'ServiceItem')
  String get serviceItem;
  @override
  @JsonKey(name: 'Currency')
  String get currency;
  @override
  @JsonKey(name: 'RefundRefID')
  String? get refundRefID;
  @override
  @JsonKey(ignore: true)
  _$$_RmsTransactionCopyWith<_$_RmsTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}
