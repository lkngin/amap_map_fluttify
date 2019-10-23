//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAGroundOverlayRenderer extends MAOverlayRenderer  {
  // generate getters
  Future<MAGroundOverlay> get_groundOverlay() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAGroundOverlayRenderer::get_groundOverlay", {'refId': refId});
    kNativeObjectPool.add(MAGroundOverlay()..refId = result..tag = 'amap_map_fluttify');
    return MAGroundOverlay()..refId = result..tag = 'amap_map_fluttify';
  }
  

  // generate setters
  

  // generate methods
  Future<MAGroundOverlayRenderer> initWithGroundOverlay(MAGroundOverlay groundOverlay) async {
    // print log
    print('fluttify-dart: MAGroundOverlayRenderer@$refId::initWithGroundOverlay([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAGroundOverlayRenderer::initWithGroundOverlay', {"groundOverlay": groundOverlay.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAGroundOverlayRenderer()..refId = result..tag = 'amap_map_fluttify');
      return MAGroundOverlayRenderer()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
}