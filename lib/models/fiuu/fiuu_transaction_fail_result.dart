
import 'package:freezed_annotation/freezed_annotation.dart';
part 'fiuu_transaction_fail_result.freezed.dart';
part 'fiuu_transaction_fail_result.g.dart';
@freezed
class FiuuTransactionFailResult with _$FiuuTransactionFailResult {
  const factory FiuuTransactionFailResult({
    required String statusCode,
    required String statusMessage,
  }) = _FiuuTransactionFailResult;
  factory FiuuTransactionFailResult.fromJson(Map<String, dynamic> json) => _$FiuuTransactionFailResultFromJson(json);
}