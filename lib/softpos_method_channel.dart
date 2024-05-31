import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'softpos_platform_interface.dart';

/// An implementation of [SoftposPlatform] that uses method channels.
class MethodChannelSoftpos extends SoftposPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('softpos');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }
}
