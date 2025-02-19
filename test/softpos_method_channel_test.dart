import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:softpos/softpos_method_channel.dart';

void main() {
  MethodChannelSoftpos platform = MethodChannelSoftpos();
  const MethodChannel channel = MethodChannel('softpos');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await platform.getPlatformVersion(), '42');
  });
}
