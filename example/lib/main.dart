import 'package:flutter/material.dart';
import 'dart:async';

import 'package:flutter/services.dart';
import 'package:apple_musickit/apple_musickit.dart';

import 'package:apple_musickit/apple_musickit.dart';

void main() => runApp(MaterialApp(home: MyApp()));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppleMusicKitExample();
  }
}

class AppleMusicKitExample extends StatefulWidget {
  @override
  _AppleMusicKitExampleState createState() => _AppleMusicKitExampleState();
}

class _AppleMusicKitExampleState extends State<AppleMusicKitExample> {
  // AppleMusicKit _musicKit = AppleMusicKit();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Apple MusicKit Example")),
      body: Center(child: Text("Hello World!")),
    );
  }
}
