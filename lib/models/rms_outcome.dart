import 'package:freezed_annotation/freezed_annotation.dart';
part 'rms_outcome.freezed.dart';
part 'rms_outcome.g.dart';
@freezed
class RmsOutcome with _$RmsOutcome {
  const factory RmsOutcome({
    required String? statusCode,
    required String? statusMessage,
    required String? amountAuthorized,
    required String? approvalCode,
    required String? transactionID,
    required String? cardNo,
    required String? cardType,
    required String? cardHolderName,
    required String? referenceNo,
    required String? invoiceNo,
    required String? acquirerID,
    required String? aid,
    required String? applicationCryptogram,
    required String? terminalVerificationResults,
    required String? transactionStatusInfo,
    required String? transactionCert,
    required String? merchantIdentifier,
    required String? terminalIdentifier,
    required String? contactlessCVMType,
    required String? rrefNo,
    required String? traceNo,
    required String? transactionDate,
    required String? transcationTime,
    required String? posEntryType,
    required String? batchNo,
    required String? applicationLabel,
    required String? merchantCategoryCode,
    required String? cardExpiry,
  }) = _RmsOutcome;
  factory RmsOutcome.fromJson(Map<String, dynamic> json) => _$RmsOutcomeFromJson(json);
}