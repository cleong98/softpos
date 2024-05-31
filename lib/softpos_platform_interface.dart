import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'softpos_method_channel.dart';

abstract class SoftposPlatform extends PlatformInterface {
  /// Constructs a SoftposPlatform.
  SoftposPlatform() : super(token: _token);

  static final Object _token = Object();

  static SoftposPlatform _instance = MethodChannelSoftpos();

  /// The default instance of [SoftposPlatform] to use.
  ///
  /// Defaults to [MethodChannelSoftpos].
  static SoftposPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [SoftposPlatform] when
  /// they register themselves.
  static set instance(SoftposPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
