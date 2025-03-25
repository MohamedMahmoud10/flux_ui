import 'package:flutter/foundation.dart';

extension FluxDynamicStringExt on String {
  String addWebProxy({String? webProxy, bool isForceUseProxy = false}) {
    var url = this;

    if (kIsWeb || isForceUseProxy) {
      if (webProxy?.isNotEmpty ?? false) {
        if (contains(webProxy!) == false) {
          url = replaceAll('https://', '').replaceAll('http://', '');
          final proxyURL = '$webProxy$url';
          return proxyURL;
        }
      }
    }
    return this;
  }
}
