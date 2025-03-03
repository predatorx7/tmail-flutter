import 'package:flutter/foundation.dart';

extension URLExtension on String {
  static const String prefixUrlHttps = 'https://';
  static const String prefixUrlHttp = 'http://';

  String formatURLValid() {
    if (isNotEmpty) {
      if (startsWith(prefixUrlHttps)) {
        return this;
      } else if (startsWith(prefixUrlHttp)) {
        return kReleaseMode ? replaceAll(prefixUrlHttp, prefixUrlHttps) : this;
      } else {
        return '$prefixUrlHttps$this';
      }
    }
    return '';
  }

  String removePrefix() {
    if (startsWith(prefixUrlHttps)) {
      return replaceAll(prefixUrlHttps, '');
    } else if (startsWith(prefixUrlHttp)) {
      return replaceAll(prefixUrlHttp, '');
    } else {
      return this;
    }
  }

  bool isValid() => startsWith(prefixUrlHttps) || startsWith(prefixUrlHttp);

  String removeLastSlashOfUrl() {
    final lastSlash = lastIndexOf('/');
    if (lastSlash == length - 1) {
      return substring(0, lastSlash);
    } else {
      return this;
    }
  }

  String addFirstSlashOfUrl() {
    final firstSlash = indexOf('/');
    if (firstSlash == 0) {
      return this;
    } else {
      return '/$this';
    }
  }
}
