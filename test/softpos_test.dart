import 'package:flutter_test/flutter_test.dart';
import 'package:softpos/softpos.dart';
import 'package:softpos/softpos_platform_interface.dart';
import 'package:softpos/softpos_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockSoftposPlatform
    with MockPlatformInterfaceMixin
    implements SoftposPlatform {

  @override
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {
  final SoftposPlatform initialPlatform = SoftposPlatform.instance;

  test('$MethodChannelSoftpos is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelSoftpos>());
  });

  test('getPlatformVersion', () async {
    Softpos softposPlugin = Softpos();
    MockSoftposPlatform fakePlatform = MockSoftposPlatform();
    SoftposPlatform.instance = fakePlatform;

    expect(await softposPlugin.getPlatformVersion(), '42');
  });
}
