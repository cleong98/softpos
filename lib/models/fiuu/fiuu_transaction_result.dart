import 'package:freezed_annotation/freezed_annotation.dart';

part 'fiuu_transaction_result.freezed.dart';

part 'fiuu_transaction_result.g.dart';

@freezed
class FiuuTransactionResult with _$FiuuTransactionResult {
  const factory FiuuTransactionResult(
      {required String aid,
      required String applicationCryptogram,
      required String applicationLabel,
      required String approvalCode,
      required String cardNo,
      required String cardType,
      required String contactlessCVMType,
      required String invoiceNo,
      required String merchantIdentifier,
      required String referenceNo,
      required String rrefNo,
      required String statusCode,
      required String statusMessage,
      required String terminalIdentifier,
      required String terminalVerificationResults,
      required String traceNo,
      required String transactionDate,
      required String transactionID,
      required String transactionTime,
      required String transactionAmount,
      required String transactionCurrency}) = _FiuuTransactionResult;

  factory FiuuTransactionResult.fromJson(Map<String, dynamic> json) =>
      _$FiuuTransactionResultFromJson(json);
}
