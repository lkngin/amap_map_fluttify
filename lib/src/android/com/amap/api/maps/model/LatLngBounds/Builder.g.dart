//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_maps_model_LatLngBounds_Builder extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<com_amap_api_maps_model_LatLngBounds> build() async {
    // print log
    print('fluttify-dart: com.amap.api.maps.model.LatLngBounds.Builder@$refId::build([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.LatLngBounds.Builder::build', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_LatLngBounds()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_LatLngBounds()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
}