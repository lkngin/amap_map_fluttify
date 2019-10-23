//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MACircleRenderer extends MAOverlayPathRenderer  {
  // generate getters
  Future<MACircle> get_circle() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACircleRenderer::get_circle", {'refId': refId});
    kNativeObjectPool.add(MACircle()..refId = result..tag = 'amap_map_fluttify');
    return MACircle()..refId = result..tag = 'amap_map_fluttify';
  }
  

  // generate setters
  

  // generate methods
  Future<MACircleRenderer> initWithCircle(MACircle circle) async {
    // print log
    print('fluttify-dart: MACircleRenderer@$refId::initWithCircle([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACircleRenderer::initWithCircle', {"circle": circle.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MACircleRenderer()..refId = result..tag = 'amap_map_fluttify');
      return MACircleRenderer()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
}