import 'package:equatable/equatable.dart';
class BasePaymentGateway extends Equatable {
  @override
  // TODO: implement props
  List<Object?> get props => [];

  BasePaymentGateway();

  factory BasePaymentGateway.fromJson(Map<String, dynamic> json) => BasePaymentGateway();
  Map<String, dynamic> toJson() => {};
}


