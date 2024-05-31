
import 'package:freezed_annotation/freezed_annotation.dart';
part 'feedme_history_transaction.freezed.dart';
part 'feedme_history_transaction.g.dart';
@freezed
class FeedmeHistoryTransaction with _$FeedmeHistoryTransaction {
  const factory FeedmeHistoryTransaction({
    required String cardNo,
    required String cardType,
    required String transactionDate,
    required String transactionNo, //
    required String gatewayTransactionNo,  //trxID
    // gateway trxId / gkash CART ID/ gateway refNo
    required FeedmeDinero amount,
    required String gateway,
    required String action,
  }) = _FeedmeHistoryTransaction;
  factory FeedmeHistoryTransaction.fromJson(Map<String, dynamic> json) => _$FeedmeHistoryTransactionFromJson(json);
}


@freezed
class FeedmeDinero with _$FeedmeDinero {
  const factory FeedmeDinero({
    required String currency,
    required int amount,
    required int precision,
  }) = _FeedmeDinero;
  factory FeedmeDinero.fromJson(Map<String, dynamic> json) => _$FeedmeDineroFromJson(json);
}