import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'feedme_transaction.g.dart';

@JsonSerializable()
class FeedmeTransaction extends Equatable {

  @JsonKey(name: '_id')
  final String id;
  final String gateway;
  final String action;
  final Map<String, dynamic> raw;

  const FeedmeTransaction({
    required this.id,
    required this.gateway,
    required this.action,
    required this.raw
  });

  @override
  // TODO: implement props
  List<Object?> get props => [id, gateway, action, raw];

  factory FeedmeTransaction.fromJson(Map<String, dynamic> json) =>
      _$FeedmeTransactionFromJson(json);
  Map<String, dynamic> toJson() => _$FeedmeTransactionToJson(this);

}