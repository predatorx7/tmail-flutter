import 'dart:convert';

import 'package:core/data/network/dio_client.dart';
import 'package:core/data/utils/compress_file_utils.dart';
import 'package:core/presentation/extensions/html_extension.dart';
import 'package:core/presentation/utils/html_transformer/base/dom_transformer.dart';
import 'package:core/utils/platform_info.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:html/dom.dart';

class ImageTransformer extends DomTransformer {
  final bool useLoadingAttribute;

  const ImageTransformer({this.useLoadingAttribute = false});

  @override
  Future<void> process(
      {required Document document,
      Map<String, String>? mapUrlDownloadCID,
      DioClient? dioClient}) async {
    final imageElements = document.querySelectorAll('img');
    await Future.wait(imageElements.map((imageElement) async {
      final exStyle = imageElement.attributes['style'];
      if (exStyle != null) {
        imageElement.attributes['style'] =
            '$exStyle display: inline;max-width: 100%;';
      } else {
        imageElement.attributes['style'] = 'display: inline;max-width: 100%;';
      }
      final src = imageElement.attributes['src'];

      if (src == null) return;

      if (src.startsWith('cid:') &&
          dioClient != null &&
          mapUrlDownloadCID != null) {
        final imageBase64 = await _convertCidToBase64Image(
            dioClient: dioClient,
            mapUrlDownloadCID: mapUrlDownloadCID,
            imageSource: src);
        imageElement.attributes['src'] = imageBase64 ?? src;
      } else if (src.startsWith('https://') || src.startsWith('http://')) {
        if (useLoadingAttribute) {
          imageElement.attributes['loading'] = 'lazy';
        } else {
          final classAttribute = imageElement.attributes['class'];
          if (classAttribute != null) {
            imageElement.attributes['class'] = '$classAttribute lazy-loading';
          } else {
            imageElement.attributes['class'] = 'lazy-loading';
          }
          imageElement.attributes['data-src'] = src;
          imageElement.attributes.remove('src');
          imageElement.attributes.remove('loading');
        }
      }
    }));
  }

  Future<String?> _convertCidToBase64Image(
      {required DioClient dioClient,
      required Map<String, String> mapUrlDownloadCID,
      required String imageSource}) async {
    final cid = imageSource.replaceFirst('cid:', '').trim();
    final urlDownloadCid = mapUrlDownloadCID[cid];

    if (urlDownloadCid == null || urlDownloadCid.isEmpty) return null;

    final compressFileUtils = CompressFileUtils();
    final imgBase64Uri = await loadAsyncNetworkImageToBase64(
        dioClient, compressFileUtils, urlDownloadCid);

    if (imgBase64Uri.isEmpty) return null;

    return imgBase64Uri;
  }

  Future<String> loadAsyncNetworkImageToBase64(DioClient dioClient,
      CompressFileUtils compressFileUtils, String imageUrl) async {
    try {
      var responseData = await dioClient.get(imageUrl,
          options: Options(responseType: ResponseType.bytes));

      if (responseData != null) {
        if (PlatformInfo.isWeb) {
          return encodeToBase64Uri(responseData);
        } else {
          final bytesCompressed =
              await compressFileUtils.compressBytesDataImage(responseData);
          final base64Uri = await compute(encodeToBase64Uri, bytesCompressed);
          return base64Uri;
        }
      } else {
        return '';
      }
    } catch (e) {
      return '';
    }
  }

  static String encodeToBase64Uri(dynamic bytesData) {
    final base64Data = base64Encode(bytesData);
    if (!base64Data.endsWith('==')) {
      base64Data.append('==');
    }
    final base64Uri = 'data:image/jpeg;base64,$base64Data';
    return base64Uri;
  }
}
