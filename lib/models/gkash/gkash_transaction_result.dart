
import 'package:freezed_annotation/freezed_annotation.dart';
part 'gkash_transaction_result.freezed.dart';
part 'gkash_transaction_result.g.dart';
@freezed
class GkashTransactionResult with _$GkashTransactionResult {
  const factory GkashTransactionResult({
   @JsonKey(name: 'ApplicationId')
    required String applicationId,

   @JsonKey(name: 'AuthIDResponse')
    required String? authIDResponse,

   @JsonKey(name: 'BillingDescriptor')
    required String? billingDescriptor,

   @JsonKey(name: 'CardNo')
 required String cardNo,

   @JsonKey(name: 'CardType')
 required String cardType,

   @JsonKey(name: 'CartID')
 required String cartID,

   @JsonKey(name: 'CompanyRemID')
 required String companyRemID,

   @JsonKey(name: 'IssuerScripts')
 required String? issuerScripts,

 required String MID,

   @JsonKey(name: 'Message')
 required String message,

   @JsonKey(name: 'Method')
   required String method,

   required String POSentryMode,

   @JsonKey(name: 'PreAuthCartId')
   required String? preAuthCartId,

   @JsonKey(name: 'PreAuthRemId')
   required String? preAuthRemId,

   @JsonKey(name: 'PreAuthTransferAmount')
   required String? preAuthTransferAmount,

   required String? RRemID,

   @JsonKey(name: 'RefundDateTime')
   required String refundDateTime,

   @JsonKey(name: 'RefundStatus')
   required String? refundStatus,

   required String RemID,

   @JsonKey(name: 'ResponseOrderNumber')
   required String? responseOrderNumber,

   @JsonKey(name: 'SettlementBatchNumber')
   required String settlementBatchNumber,

   @JsonKey(name: 'SettlementDateTime')
   required String? settlementDateTime,

   @JsonKey(name: 'SettlementStatus')
   required String? settlementStatus,

   @JsonKey(name: 'SignatureRequired')
   required String signatureRequired,

   @JsonKey(name: 'Status')
   required String? status,

   required String TID,
   required String TVR,

   @JsonKey(name: 'TipAmount')
   required String? tipAmount,

   @JsonKey(name: 'TraceNo')
   required String traceNo,

   @JsonKey(name: 'TransferAmount')
   required String transferAmount,


   @JsonKey(name: 'TransferCurrency')
   required String transferCurrency,

   @JsonKey(name: 'TransferDate')
   required String transferDate,

   required String TxType,

   @JsonKey(name: 'VoidBatchNumber')
   required String? voidBatchNumber,

  }) = _GkashTransactionResult;
  factory GkashTransactionResult.fromJson(Map<String, dynamic> json) => _$GkashTransactionResultFromJson(json);
}