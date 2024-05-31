// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fiuu_transaction_fail_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FiuuTransactionFailResult _$FiuuTransactionFailResultFromJson(
    Map<String, dynamic> json) {
  return _FiuuTransactionFailResult.fromJson(json);
}

/// @nodoc
mixin _$FiuuTransactionFailResult {
  String get statusCode => throw _privateConstructorUsedError;
  String get statusMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FiuuTransactionFailResultCopyWith<FiuuTransactionFailResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FiuuTransactionFailResultCopyWith<$Res> {
  factory $FiuuTransactionFailResultCopyWith(FiuuTransactionFailResult value,
          $Res Function(FiuuTransactionFailResult) then) =
      _$FiuuTransactionFailResultCopyWithImpl<$Res, FiuuTransactionFailResult>;
  @useResult
  $Res call({String statusCode, String statusMessage});
}

/// @nodoc
class _$FiuuTransactionFailResultCopyWithImpl<$Res,
        $Val extends FiuuTransactionFailResult>
    implements $FiuuTransactionFailResultCopyWith<$Res> {
  _$FiuuTransactionFailResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
    Object? statusMessage = null,
  }) {
    return _then(_value.copyWith(
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as String,
      statusMessage: null == statusMessage
          ? _value.statusMessage
          : statusMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FiuuTransactionFailResultCopyWith<$Res>
    implements $FiuuTransactionFailResultCopyWith<$Res> {
  factory _$$_FiuuTransactionFailResultCopyWith(
          _$_FiuuTransactionFailResult value,
          $Res Function(_$_FiuuTransactionFailResult) then) =
      __$$_FiuuTransactionFailResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String statusCode, String statusMessage});
}

/// @nodoc
class __$$_FiuuTransactionFailResultCopyWithImpl<$Res>
    extends _$FiuuTransactionFailResultCopyWithImpl<$Res,
        _$_FiuuTransactionFailResult>
    implements _$$_FiuuTransactionFailResultCopyWith<$Res> {
  __$$_FiuuTransactionFailResultCopyWithImpl(
      _$_FiuuTransactionFailResult _value,
      $Res Function(_$_FiuuTransactionFailResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
    Object? statusMessage = null,
  }) {
    return _then(_$_FiuuTransactionFailResult(
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as String,
      statusMessage: null == statusMessage
          ? _value.statusMessage
          : statusMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FiuuTransactionFailResult implements _FiuuTransactionFailResult {
  const _$_FiuuTransactionFailResult(
      {required this.statusCode, required this.statusMessage});

  factory _$_FiuuTransactionFailResult.fromJson(Map<String, dynamic> json) =>
      _$$_FiuuTransactionFailResultFromJson(json);

  @override
  final String statusCode;
  @override
  final String statusMessage;

  @override
  String toString() {
    return 'FiuuTransactionFailResult(statusCode: $statusCode, statusMessage: $statusMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FiuuTransactionFailResult &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.statusMessage, statusMessage) ||
                other.statusMessage == statusMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, statusCode, statusMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FiuuTransactionFailResultCopyWith<_$_FiuuTransactionFailResult>
      get copyWith => __$$_FiuuTransactionFailResultCopyWithImpl<
          _$_FiuuTransactionFailResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FiuuTransactionFailResultToJson(
      this,
    );
  }
}

abstract class _FiuuTransactionFailResult implements FiuuTransactionFailResult {
  const factory _FiuuTransactionFailResult(
      {required final String statusCode,
      required final String statusMessage}) = _$_FiuuTransactionFailResult;

  factory _FiuuTransactionFailResult.fromJson(Map<String, dynamic> json) =
      _$_FiuuTransactionFailResult.fromJson;

  @override
  String get statusCode;
  @override
  String get statusMessage;
  @override
  @JsonKey(ignore: true)
  _$$_FiuuTransactionFailResultCopyWith<_$_FiuuTransactionFailResult>
      get copyWith => throw _privateConstructorUsedError;
}
