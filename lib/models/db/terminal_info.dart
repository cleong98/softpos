import 'package:hive/hive.dart';

part 'terminal_info.g.dart';

@HiveType(typeId: 0)
class TerminalInfo extends HiveObject {
  @HiveField(0)
  String restaurantId;

  @HiveField(1)
  String terminalId;

  // String terminalStatus;
  // String bindStatus;
  @HiveField(2)
  String apiToken;

  @HiveField(3)
  String paymentGateway;

  @HiveField(4)
  String gatewayConfig;

  @HiveField(5)
  String profileInfo;

  @HiveField(6)
  String bindStatus;

  TerminalInfo(
      this.restaurantId,
      this.terminalId,
      this.apiToken,
      this.paymentGateway,
      this.gatewayConfig,
      this.profileInfo,
      this.bindStatus);
}
