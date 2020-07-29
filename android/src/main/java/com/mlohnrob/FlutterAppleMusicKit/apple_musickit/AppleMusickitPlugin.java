package com.mlohnrob.FlutterAppleMusicKit.apple_musickit;

import androidx.annotation.NonNull;

import android.content.Context;


import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.MethodChannel.MethodCallHandler;
import io.flutter.plugin.common.MethodChannel.Result;
import io.flutter.plugin.common.PluginRegistry.Registrar;
import io.flutter.plugin.common.BinaryMessenger;


/** AppleMusickitPlugin */
public class AppleMusickitPlugin implements FlutterPlugin, MethodCallHandler {
  private Context appContext;
  private MethodChannel methodChannel;


  public static void registerWith(final Registrar registrar) {
    final AppleMusickitPlugin instance = new AppleMusickitPlugin();
    instance.onAttachedToEngine(registrar.context(), registrar.messenger());
  }

  @Override
  public void onAttachedToEngine(@NonNull final FlutterPluginBinding flutterPluginBinding) {
    onAttachedToEngine(flutterPluginBinding.getApplicationContext(), flutterPluginBinding.getBinaryMessenger());
  }

  private void onAttachedToEngine(Context appContext, BinaryMessenger messenger) {
    this.appContext = appContext;

    methodChannel = new MethodChannel(messenger, "apple_musickit");
    methodChannel.setMethodCallHandler(this);
  }

  @Override
  public void onDetachedFromEngine(@NonNull final FlutterPluginBinding binding) {
    // TODO: write detach process
  }


   @Override
  public void onMethodCall(@NonNull MethodCall call, @NonNull Result result) {
    switch (call.method) {

    }
  }
}



