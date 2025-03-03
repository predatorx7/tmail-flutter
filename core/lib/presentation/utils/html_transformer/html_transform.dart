import 'dart:convert';

import 'package:core/core.dart';
import 'package:core/presentation/utils/html_transformer/message_content_transformer.dart';

class HtmlTransform {
  final DioClient _dioClient;
  final HtmlEscape _htmlEscape;

  HtmlTransform(this._dioClient, this._htmlEscape);

  /// Transforms this message to HTML code.
  Future<String> transformToHtml({
    required String htmlContent,
    Map<String, String>? mapCidImageDownloadUrl,
    TransformConfiguration? transformConfiguration,
  }) async {
    transformConfiguration ??= TransformConfiguration.create();
    final transformer = MessageContentTransformer(
        transformConfiguration, _dioClient, _htmlEscape);
    final document = await transformer.toDocument(
        message: htmlContent, mapUrlDownloadCID: mapCidImageDownloadUrl);
    return document.outerHtml;
  }

  /// Transforms this message to Text Plain.
  String transformToTextPlain(
      {required String content,
      TransformConfiguration? transformConfiguration}) {
    transformConfiguration ??= TransformConfiguration.create();
    final transformer = MessageContentTransformer(
        transformConfiguration, _dioClient, _htmlEscape);
    final message = transformer.toMessage(content);
    return message;
  }
}
