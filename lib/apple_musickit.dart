import 'dart:async';

import 'package:flutter/services.dart';

class AppleMusickit {
  static const MethodChannel _channel =
      const MethodChannel('apple_musickit');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
