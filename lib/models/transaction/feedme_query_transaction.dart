
import 'package:freezed_annotation/freezed_annotation.dart';
part 'feedme_query_transaction.freezed.dart';
part 'feedme_query_transaction.g.dart';
@freezed
class FeedmeQueryTransaction with _$FeedmeQueryTransaction {
  const factory FeedmeQueryTransaction({
    required String cardNo,
    required String cardType,
    required String transactionDate,
    required String transactionNo, //
    required String gatewayTransactionNo,  //trxID
    // gateway trxId / gkash CART ID/ gateway refNo
    required FeedmeDinero amount,
    required String gateway,
  }) = _FeedmeQueryTransaction;
  factory FeedmeQueryTransaction.fromJson(Map<String, dynamic> json) => _$FeedmeQueryTransactionFromJson(json);
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