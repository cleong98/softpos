// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_info.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TerminalInfoAdapter extends TypeAdapter<TerminalInfo> {
  @override
  final int typeId = 0;

  @override
  TerminalInfo read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TerminalInfo(
      fields[0] as String,
      fields[1] as String,
      fields[2] as String,
      fields[3] as String,
      fields[4] as String,
      fields[5] as String,
      fields[6] as String,
    );
  }

  @override
  void write(BinaryWriter writer, TerminalInfo obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.restaurantId)
      ..writeByte(1)
      ..write(obj.terminalId)
      ..writeByte(2)
      ..write(obj.apiToken)
      ..writeByte(3)
      ..write(obj.paymentGateway)
      ..writeByte(4)
      ..write(obj.gatewayConfig)
      ..writeByte(5)
      ..write(obj.profileInfo)
      ..writeByte(6)
      ..write(obj.bindStatus);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TerminalInfoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
