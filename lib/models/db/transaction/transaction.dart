import 'package:hive/hive.dart';
part 'transaction.g.dart';
@HiveType(typeId: 1)
class Transaction extends HiveObject {
  @HiveField(0)
  String id;

  @HiveField(1)
  String gateway;

  // String terminalStatus;
  // String bindStatus;
  @HiveField(2)
  String action;

  @HiveField(3)
  String raw;

  Transaction(this.id, this.gateway, this.action, this.raw);
}