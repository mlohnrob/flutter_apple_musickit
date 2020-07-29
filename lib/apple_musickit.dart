import 'dart:async';

import 'package:flutter/services.dart';
import 'package:flutter/foundation.dart';

class AppleMusicKit {
  static const MethodChannel _methodChannel = const MethodChannel('apple_musickit');

  // getters:
  Future<List<MusicKitMediaPlayerTrackInfo>> get availableTracks async {}

  Future<int> get bufferedPosition async {}

  Future<String> get currentContainerHashId async {}

  Future<int> get currentContainerIndex async {}

  Future<int> get currentContainerPersistentId async {}

  Future<String> get currentContainerStoreId async {}

  Future<int> get currentContainerType async {}

  Future<MusicKitPlayerQueueItem> get currentItem async {}

  Future<int> get currentPosition async {}

  Future<int> get duration async {}

  Future<int> get playbackQueueIndex async {}

  Future<int> get playbackQueueItemCount async {}

  Future<double> get playbackRate async {}

  Future<int> get playbackState async {}

  Future<List<MusicKitPlayerQueueItem>> get queueItems async {}

  Future<int> get repeatMode async {}

  Future<int> get shuffleMode async {}

  Future<int> get videoHeight async {}

  Future<int> get videoWidth async {}

  Future<double> get videoPixelAspectRatio async {}

  Future<bool> get isBuffering async {}

  Future<bool> get isLiveStream async {}

  // functions:

  Future<bool> init() async {}
}

// classes:
class MusicKitMediaPlayerTrackInfo {}

class MusicKitPlayerQueueItem {}
