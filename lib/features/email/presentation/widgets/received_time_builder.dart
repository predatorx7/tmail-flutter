import 'package:core/domain/extensions/datetime_extension.dart';
import 'package:core/presentation/extensions/color_extension.dart';
import 'package:core/presentation/utils/style_utils.dart';
import 'package:flutter/material.dart';
import 'package:model/email/presentation_email.dart';
import 'package:model/extensions/presentation_email_extension.dart';

class ReceivedTimeBuilder extends StatelessWidget {
  final PresentationEmail emailSelected;

  const ReceivedTimeBuilder(
    this.emailSelected, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(maxWidth: 100),
      color: Colors.transparent,
      child: Text(
          emailSelected.getReceivedAt(
              Localizations.localeOf(context).toLanguageTag(),
              pattern: emailSelected.receivedAt?.value
                  .toLocal()
                  .toPatternForEmailView()),
          maxLines: 1,
          overflow: CommonTextStyle.defaultTextOverFlow,
          softWrap: CommonTextStyle.defaultSoftWrap,
          style: const TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.normal,
              color: AppColor.colorEmailAddressFull)),
    );
  }
}
