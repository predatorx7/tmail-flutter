import 'package:core/core.dart';
import 'package:core/presentation/utils/html_transformer/base/dom_transformer.dart';
import 'package:core/presentation/utils/html_transformer/base/text_transformer.dart';
import 'package:core/presentation/utils/html_transformer/dom/add_target_blank_in_tag_a_transformers.dart';
import 'package:core/presentation/utils/html_transformer/dom/blockcode_transformers.dart';
import 'package:core/presentation/utils/html_transformer/dom/blockquoted_transformers.dart';
import 'package:core/presentation/utils/html_transformer/dom/image_transformers.dart';
import 'package:core/presentation/utils/html_transformer/dom/remove_tooltip_link_transformers.dart';
import 'package:core/presentation/utils/html_transformer/dom/replace_lazy_load_image_transformer.dart';
import 'package:core/presentation/utils/html_transformer/dom/script_transformers.dart';
import 'package:core/presentation/utils/html_transformer/dom/sigature_transformers.dart';
import 'package:core/presentation/utils/html_transformer/text/sanitize_autolink_html_transformers.dart';

/// Contains the configuration for all transformations.
class TransformConfiguration {
  /// The list of DOM transformers being used
  final List<DomTransformer> domTransformers;

  /// The list of text transformers that are used before a plain text message without HTML part is converted into HTML
  final List<TextTransformer> textTransformers;

  /// Creates a new transform configuration
  ///
  /// Compare [create] to have an easier to use building function
  const TransformConfiguration(this.domTransformers, this.textTransformers);

  factory TransformConfiguration.forReplyForwardEmail() =>
      TransformConfiguration.create(customDomTransformers: [
        const ReplaceLazyLoadImageTransformer(),
        if (PlatformInfo.isWeb) const RemoveTooltipLinkTransformer(),
      ]);

  factory TransformConfiguration.forDraftsEmail() =>
      TransformConfiguration.create(customDomTransformers: [
        const RemoveScriptTransformer(),
        const BlockQuotedTransformer(),
        const BlockCodeTransformer(),
        const AddTargetBlankInTagATransformer(),
        const ImageTransformer(useLoadingAttribute: true),
      ]);

  factory TransformConfiguration.forComposeEmailPlatformWeb() =>
      TransformConfiguration.create(customDomTransformers: [
        const RemoveScriptTransformer(),
        const BlockQuotedTransformer(),
        const BlockCodeTransformer(),
        const AddTargetBlankInTagATransformer(),
        const ImageTransformer(useLoadingAttribute: true)
      ]);

  factory TransformConfiguration.forPreviewEmailPlatformWeb() =>
      TransformConfiguration.create(customDomTransformers: [
        const RemoveScriptTransformer(),
        const BlockQuotedTransformer(),
        const BlockCodeTransformer(),
        const AddTargetBlankInTagATransformer(),
        const ImageTransformer(),
        const AddTooltipLinkTransformer(),
      ]);

  /// Provides easy access to a standard configuration that does not block external images.
  static const TransformConfiguration standardConfiguration =
      TransformConfiguration(standardDomTransformers, standardTextTransformers);

  /// Provides an easy option to customize a configuration.
  ///
  /// Any specified [customDomTransformers] or [customTextTransformers] are being appended to the standard transformers.
  static TransformConfiguration create(
      {List<DomTransformer>? customDomTransformers,
      List<TextTransformer>? customTextTransformers}) {
    final domTransformers =
        (customDomTransformers != null && customDomTransformers.isNotEmpty)
            ? customDomTransformers
            : standardDomTransformers;

    final textTransformers =
        (customTextTransformers != null && customTextTransformers.isNotEmpty)
            ? customTextTransformers
            : standardTextTransformers;

    return TransformConfiguration(domTransformers, textTransformers);
  }

  static const List<DomTransformer> standardDomTransformers = [
    RemoveScriptTransformer(),
    SignatureTransformer(),
    BlockQuotedTransformer(),
    BlockCodeTransformer(),
    AddTargetBlankInTagATransformer(),
    ImageTransformer(),
  ];

  static const List<TextTransformer> standardTextTransformers = [
    SanitizeAutolinkHtmlTransformers()
  ];
}
