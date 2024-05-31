import 'package:freezed_annotation/freezed_annotation.dart';
import 'base_gateway.dart';
part 'fiuu_gateway.g.dart';
@JsonSerializable()
class FiuuPaymentGateway extends BasePaymentGateway {
  FiuuPaymentGateway({required this.uniqueId, required this.developerId});

  final String uniqueId;
  final String developerId;

  @override
  List<Object?> get props => [...super.props, uniqueId, developerId];

  FiuuPaymentGateway copyWith({
    String? uniqueId,
    String? developerId,
  }) {
    return FiuuPaymentGateway(
        uniqueId: uniqueId ?? this.uniqueId,
        developerId: developerId ?? this.developerId);
  }

  factory FiuuPaymentGateway.fromJson(Map<String, dynamic> json) =>
      _$FiuuPaymentGatewayFromJson(json);
  Map<String, dynamic> toJson() => _$FiuuPaymentGatewayToJson(this);

}