import 'package:freezed_annotation/freezed_annotation.dart';

import 'base_gateway.dart';
part 'gkash_gateway.g.dart';
@JsonSerializable()
class GkashPaymentGateway extends BasePaymentGateway {
  GkashPaymentGateway({
    required this.username,
    required this.password,
    required this.CID,
    required this.signatureKey,
  });

  final String username;
  final String password;
  final String CID;
  final String signatureKey;

  @override
  // TODO: implement props
  List<Object?> get props => [...super.props, username, password, CID, signatureKey];

  GkashPaymentGateway copyWith({
    String? username,
    String? password,
    String? CID,
    String? signatureKey,
  }) {
    return GkashPaymentGateway(
      username: username ?? this.username,
      password: password ?? this.password,
      CID: CID ?? this.CID,
      signatureKey: signatureKey ?? this.signatureKey,
    );
  }

  factory GkashPaymentGateway.fromJson(Map<String, dynamic> json) =>
      _$GkashPaymentGatewayFromJson(json);
  Map<String, dynamic> toJson() => _$GkashPaymentGatewayToJson(this);
}