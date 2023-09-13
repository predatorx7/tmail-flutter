// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ar locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, always_declare_return_types

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = MessageLookup();

typedef String MessageIfAbsent(String? messageStr, List<Object>? args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'ar';

  static m0(count) =>
      "لديك  ${count}  رسائل بريد إلكتروني جديدة غير مرغوب فيها!";

  static m1(count) => "تم تحديد ${count}";

  static m2(startDate, endDate) => "من ${startDate} إلى ${endDate}";

  static m3(count, mailboxName) =>
      "أنت على وشك حذف ${count} عناصر بشكل دائم في صندوق البريد ${mailboxName}. هل ترغب في المتابعة؟";

  static m4(fileName) => "جارٍ تنزيل ${fileName}";

  static m5(filterOption) => "لقد قمت بتصفية الرسائل حسب \"${filterOption}\".";

  static m6(sentDate, emailAddress) => "في${sentDate}، من ${emailAddress}";

  static m7(action) => "لقد قمت بوضع علامة على الرسائل بوضعية \"${action}\".";

  static m8(count) => "تم وضع علامة كمقروء لـ ${count} عنصر";

  static m9(count) => "تم وضع علامة كغير مقروء لـ ${count} عنصر";

  static m10(count) => "تم وضع علامة مفضلة على ${count} عنصر";

  static m11(count) => "تم إزالة علامة المفضلة عن ${count} عنصر";

  static m12(ruleName) => "هل تريد حذف القاعدة \"${ruleName}\"؟";

  static m13(numberOfMailbox) =>
      "سيتم حذف صندوق بريد ${numberOfMailbox} وجميع المجلدات الفرعية والرسائل التي يحتوي عليها ولن تتمكن من استعادتها. هل تريد الاستمرار في الحذف؟";

  static m14(emailAddress) => "هل تريد حذف البريد الإلكتروني ${emailAddress}؟";

  static m15(endDate) => "توقف المجيب التلقائي في ${endDate}";

  static m16(startDate) => "سيتم تنشيط المجيب التلقائي في ${startDate}";

  static m17(nameMailbox) =>
      "سيتم حذف صندوق البريد \"${nameMailbox}\" وجميع المجلدات الفرعية والرسائل التي يحتويها، ولن يكون بإمكانك استعادتها. هل ترغب في المتابعة وحذفه؟";

  static m18(maxSize) =>
      "لا يمكن إرسال الرسالة الخاصة بك لأنها تتجاوز الحجم الأقصى المسموح به والذي يبلغ ${maxSize}";

  static m19(maxSize) =>
      "لقد وصلت إلى الحد الأقصى لحجم الملف. يُرجى تحميل ملفات بإجمالي حجم أقل من ${maxSize}";

  static m20(numberOfConversation) => "انقل محادثة ${numberOfConversation}";

  static m21(destinationMailboxPath) =>
      "تم نقلها إلى ${destinationMailboxPath}";

  static m22(nameMailbox) => "تم إنشاء صندوق البريد ${nameMailbox}";

  static m23(subject) => "قراءة: ${subject}";

  static m24(receiver, subject, time) =>
      "تمت قراءة الرسالة بواسطة ${receiver} في ${time}\n\nالموضوع:  ${subject}\n\nملاحظة: يقر إيصال إعادة القراءة هذا فقط بأنه تم عرض الرسالة على كمبيوتر المستلم. ليس هناك ما يضمن أن المستلم قد قرأ أو فهم محتويات الرسالة.";

  static m25(count, totalSize) => "${count} المرفقات (${totalSize}):";

  static m26(mailboxName, count) =>
      "لقد وضعت علامة على ${count} الرسائل في \"${mailboxName}\" كمقروءة";

  static m27(mailboxName) =>
      "لقد وضعت علامة على جميع الرسائل في \"${mailboxName}\" كمقروءة";

  static m28(count) => "تم حذف ${count} رسالة بشكل دائم";

  static m29(count) => "إلغاء تحديد الكل (${count})";

  static m30(count) => "${count} رسائل بريد إلكتروني جديدة";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "Bad credentials":
            MessageLookupByLibrary.simpleMessage("بيانات اعتماد غير صحيحة."),
        "actionTitleRulesFilter":
            MessageLookupByLibrary.simpleMessage("قم بالإجراء التالي:"),
        "activated": MessageLookupByLibrary.simpleMessage("مفعل"),
        "addNewRule": MessageLookupByLibrary.simpleMessage("أضف القاعدة"),
        "addRecipientButton":
            MessageLookupByLibrary.simpleMessage("أضف المستلم"),
        "addRecipients":
            MessageLookupByLibrary.simpleMessage("إضافة المستلمين"),
        "add_recipients":
            MessageLookupByLibrary.simpleMessage("إضافة المستلمين"),
        "advancedSearch": MessageLookupByLibrary.simpleMessage("البحث المتقدم"),
        "alignCenter": MessageLookupByLibrary.simpleMessage("محاذاة في الوسط"),
        "alignLeft": MessageLookupByLibrary.simpleMessage("محاذاة إلى اليسار"),
        "alignRight": MessageLookupByLibrary.simpleMessage("محاذاة إلى اليمين"),
        "allMailboxes": MessageLookupByLibrary.simpleMessage("كل علب البريد"),
        "allTime": MessageLookupByLibrary.simpleMessage("كل الوقت"),
        "all_identities": MessageLookupByLibrary.simpleMessage("كل الهويات"),
        "an_error_occurred": MessageLookupByLibrary.simpleMessage(
            "خطأ! حدث خطأ. يرجى المحاولة مرة أخرى في وقت لاحق."),
        "appGridTittle":
            MessageLookupByLibrary.simpleMessage("انتقل إلى التطبيقات"),
        "appTitlePushNotification":
            MessageLookupByLibrary.simpleMessage("Team Mail"),
        "app_name": MessageLookupByLibrary.simpleMessage("Team Mail"),
        "archiveMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("أرشيف"),
        "attach_file": MessageLookupByLibrary.simpleMessage("إرفاق ملف"),
        "attach_file_prepare_text": MessageLookupByLibrary.simpleMessage(
            "جارٍ التحضير لإرفاق الملف..."),
        "attachment_download_failed":
            MessageLookupByLibrary.simpleMessage("فشل تنزيل المرفق"),
        "attachments": MessageLookupByLibrary.simpleMessage("المرفقات"),
        "attachments_uploaded_successfully":
            MessageLookupByLibrary.simpleMessage("تم تحميل المرفقات بنجاح."),
        "back": MessageLookupByLibrary.simpleMessage("رجوع"),
        "backToSearchResults":
            MessageLookupByLibrary.simpleMessage("رجوع إلى نتائج البحث"),
        "background": MessageLookupByLibrary.simpleMessage("الخلفية"),
        "bcc_email_address_prefix": MessageLookupByLibrary.simpleMessage("Bcc"),
        "bcc_to": MessageLookupByLibrary.simpleMessage("Bcc to"),
        "browse": MessageLookupByLibrary.simpleMessage("تصفح"),
        "bulletedList": MessageLookupByLibrary.simpleMessage("قائمة نقطية"),
        "canNotGetToken": MessageLookupByLibrary.simpleMessage(
            "لا يمكن الحصول على رمز ، يرجى مراجعة مسؤول النظام الخاص بك"),
        "canNotVerifySSOConfiguration": MessageLookupByLibrary.simpleMessage(
            "لا يمكن التحقق من تكوين SSO ، يرجى مراجعة مسؤول النظام"),
        "can_not_upload_this_file_as_attachments":
            MessageLookupByLibrary.simpleMessage(
                "لا يمكن رفع هذا الملف كمرفقات."),
        "cancel": MessageLookupByLibrary.simpleMessage("إلغاء"),
        "cc_email_address_prefix": MessageLookupByLibrary.simpleMessage("Cc"),
        "chooseAColor": MessageLookupByLibrary.simpleMessage("اختيار اللون"),
        "chooseImage": MessageLookupByLibrary.simpleMessage("اختر صورة"),
        "clearAll": MessageLookupByLibrary.simpleMessage("امسح الكل"),
        "clearFilter": MessageLookupByLibrary.simpleMessage("أزل الفلتر"),
        "close": MessageLookupByLibrary.simpleMessage("إغلاق"),
        "codeView":
            MessageLookupByLibrary.simpleMessage("عرض التعليمات البرمجية"),
        "collapse": MessageLookupByLibrary.simpleMessage("طي"),
        "compose": MessageLookupByLibrary.simpleMessage("إنشاء رسالة"),
        "compose_email":
            MessageLookupByLibrary.simpleMessage("إنشاء رسالة بريد إلكتروني"),
        "conditionTitleRulesFilter": MessageLookupByLibrary.simpleMessage(
            "إذا تم استيفاء جميع الشروط التالية:"),
        "conditionValueHintTextInput":
            MessageLookupByLibrary.simpleMessage("القيمة"),
        "contact": MessageLookupByLibrary.simpleMessage("اتصال"),
        "contains": MessageLookupByLibrary.simpleMessage("يتضمن"),
        "copy_email_address":
            MessageLookupByLibrary.simpleMessage("نسخ عنوان البريد الإلكتروني"),
        "countNewSpamEmails": m0,
        "count_email_selected": m1,
        "create": MessageLookupByLibrary.simpleMessage("إنشاء"),
        "createNewIdentity":
            MessageLookupByLibrary.simpleMessage("خلق هوية جديدة"),
        "createNewMailbox":
            MessageLookupByLibrary.simpleMessage("إنشاء صندوق بريد جديد"),
        "createNewRule":
            MessageLookupByLibrary.simpleMessage("أنشئ قاعدة جديدة"),
        "create_new_mailbox_failure": MessageLookupByLibrary.simpleMessage(
            "فشل إنشاء صندوق البريد الجديد"),
        "customRange": MessageLookupByLibrary.simpleMessage("نطاق مخصص"),
        "date": MessageLookupByLibrary.simpleMessage("التاريخ"),
        "dateRangeAdvancedSearchFilter": m2,
        "deactivated": MessageLookupByLibrary.simpleMessage("معطل"),
        "default_value": MessageLookupByLibrary.simpleMessage("الافتراضية"),
        "delete": MessageLookupByLibrary.simpleMessage("حذف"),
        "deleteEmailRule": MessageLookupByLibrary.simpleMessage("حذف القاعدة"),
        "deleteMailbox":
            MessageLookupByLibrary.simpleMessage("حذف صندوق البريد"),
        "deleteRecipient":
            MessageLookupByLibrary.simpleMessage("إزالة المستلمين"),
        "deleteRule": MessageLookupByLibrary.simpleMessage("حذف القاعدة"),
        "delete_all": MessageLookupByLibrary.simpleMessage("حذف الكل"),
        "delete_failed": MessageLookupByLibrary.simpleMessage("فشل الحذف"),
        "delete_identity": MessageLookupByLibrary.simpleMessage("حذف الهوية"),
        "delete_mailboxes":
            MessageLookupByLibrary.simpleMessage("حذف صناديق البريد"),
        "delete_mailboxes_failure":
            MessageLookupByLibrary.simpleMessage("فشل حذف صناديق البريد"),
        "delete_mailboxes_successfully":
            MessageLookupByLibrary.simpleMessage("تم حذف صناديق البريد بنجاح"),
        "delete_message_forever":
            MessageLookupByLibrary.simpleMessage("حذف الرسالة بشكل دائم"),
        "delete_messages_forever":
            MessageLookupByLibrary.simpleMessage("حذف الرسائل بشكل دائم"),
        "delete_multiple_messages_dialog": m3,
        "delete_permanently":
            MessageLookupByLibrary.simpleMessage("حذف بشكل دائم"),
        "delete_single_message_dialog": MessageLookupByLibrary.simpleMessage(
            "أنت على وشك حذف هذه الرسالة بشكل دائم. هل ترغب في المتابعة؟"),
        "disableSpamReport":
            MessageLookupByLibrary.simpleMessage("تعطيل تقرير البريد العشوائي"),
        "disable_filter_message_toast": MessageLookupByLibrary.simpleMessage(
            "لقد قمت بتعطيل تصفية الرسائل."),
        "discard": MessageLookupByLibrary.simpleMessage("تجاهل"),
        "dismiss": MessageLookupByLibrary.simpleMessage("رفض"),
        "doesNotHave": MessageLookupByLibrary.simpleMessage("لا يملك"),
        "done": MessageLookupByLibrary.simpleMessage("تم"),
        "downloading_file": m4,
        "draftsMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("مسودات"),
        "drafts_saved": MessageLookupByLibrary.simpleMessage("تم حفظ المسودة"),
        "edit": MessageLookupByLibrary.simpleMessage("تعديل"),
        "editRule": MessageLookupByLibrary.simpleMessage("تعديل القاعدة"),
        "edit_identity": MessageLookupByLibrary.simpleMessage("تحرير الهوية"),
        "email": MessageLookupByLibrary.simpleMessage("البريد الإلكتروني"),
        "emailRuleSettingExplanation": MessageLookupByLibrary.simpleMessage(
            "إنشاء قواعد للتعامل مع الرسائل الواردة. يمكنك اختيار كل من الشرط الذي يؤدي إلى تشغيل القاعدة والإجراءات التي ستتخذها القاعدة."),
        "emailRules":
            MessageLookupByLibrary.simpleMessage("قواعد البريد الإلكتروني"),
        "email_address_copied_to_clipboard":
            MessageLookupByLibrary.simpleMessage(
                "تم نسخ عنوان البريد الإلكتروني إلى الحافظة"),
        "email_address_is_not_in_the_correct_format":
            MessageLookupByLibrary.simpleMessage(
                "عنوان البريد الإلكتروني غير مكتمل بالتنسيق الصحيح"),
        "emptyListEmailForward": MessageLookupByLibrary.simpleMessage(
            "الرجاء إدخال مستلم واحد على الأقل"),
        "empty_subject": MessageLookupByLibrary.simpleMessage("عنوان فارغ"),
        "empty_trash_dialog_message": MessageLookupByLibrary.simpleMessage(
            "أنت على وشك حذف جميع العناصر في سلة المهملات بشكل نهائي. هل ترغب في المتابعة؟"),
        "empty_trash_folder":
            MessageLookupByLibrary.simpleMessage("تفريغ مجلد البريد المهملات"),
        "empty_trash_now":
            MessageLookupByLibrary.simpleMessage("إفراغ سلة المهملات الآن"),
        "enableSpamReport":
            MessageLookupByLibrary.simpleMessage("تمكين تقرير البريد العشوائي"),
        "encryptedMailbox":
            MessageLookupByLibrary.simpleMessage("صندوق بريد مشفر"),
        "endDate": MessageLookupByLibrary.simpleMessage("تاريخ الانتهاء"),
        "endNow": MessageLookupByLibrary.simpleMessage("تنتهي الآن"),
        "endTime": MessageLookupByLibrary.simpleMessage("وقت النهاية"),
        "enterSearchTerm":
            MessageLookupByLibrary.simpleMessage("أدخل مصطلح البحث"),
        "errorMessageWhenEndDateVacationIsInValid":
            MessageLookupByLibrary.simpleMessage(
                "يجب أن يكون تاريخ الانتهاء أكبر من تاريخ البدء"),
        "errorMessageWhenMessageVacationIsEmpty":
            MessageLookupByLibrary.simpleMessage(
                "لا يمكن أن يكون نص الرسالة فارغًا"),
        "errorMessageWhenStartDateVacationIsEmpty":
            MessageLookupByLibrary.simpleMessage("الرجاء إدخال تاريخ بدء صالح"),
        "exactlyEquals": MessageLookupByLibrary.simpleMessage("يساوي بالضبط"),
        "exchange": MessageLookupByLibrary.simpleMessage("تبادل"),
        "expand": MessageLookupByLibrary.simpleMessage("توسيع"),
        "filter_message_toast": m5,
        "filter_messages":
            MessageLookupByLibrary.simpleMessage("تصفية الرسائل"),
        "fix_email_addresses": MessageLookupByLibrary.simpleMessage(
            "قم بتصحيح عناوين البريد الإلكتروني"),
        "flag": MessageLookupByLibrary.simpleMessage("وضع علامة"),
        "folders": MessageLookupByLibrary.simpleMessage("المجلدات"),
        "fontFamily": MessageLookupByLibrary.simpleMessage("Font Family"),
        "foreground": MessageLookupByLibrary.simpleMessage("المقدمة"),
        "form": MessageLookupByLibrary.simpleMessage("من"),
        "format": MessageLookupByLibrary.simpleMessage("شكل"),
        "formatBold": MessageLookupByLibrary.simpleMessage("Bold"),
        "formatItalic": MessageLookupByLibrary.simpleMessage("Italic"),
        "formatStrikethrough":
            MessageLookupByLibrary.simpleMessage("يتوسطه خط"),
        "formatTextBackgroundColor":
            MessageLookupByLibrary.simpleMessage("لون خلفية النص"),
        "formatTextColor": MessageLookupByLibrary.simpleMessage("لون الخط"),
        "formatUnderline": MessageLookupByLibrary.simpleMessage("تسطير"),
        "forward": MessageLookupByLibrary.simpleMessage("إعادة توجيه"),
        "forwarded_message":
            MessageLookupByLibrary.simpleMessage("الرسالة المُعاد توجيها"),
        "forwarding": MessageLookupByLibrary.simpleMessage("إعادة توجيه"),
        "forwardingSettingExplanation": MessageLookupByLibrary.simpleMessage(
            "يسمح للمستلم الجديد برؤية البريد الإلكتروني المرسل إذا لم يتم تضمينه في الأصل في سلسلة البريد الإلكتروني."),
        "fromMe": MessageLookupByLibrary.simpleMessage("مني"),
        "from_email_address_prefix": MessageLookupByLibrary.simpleMessage("من"),
        "fullscreen": MessageLookupByLibrary.simpleMessage("ملء الشاشة"),
        "got_it": MessageLookupByLibrary.simpleMessage("فهمت"),
        "hasAttachment": MessageLookupByLibrary.simpleMessage("لديها مرفق"),
        "hasTheWords": MessageLookupByLibrary.simpleMessage("لديه الكلمات"),
        "headerNameOfRules":
            MessageLookupByLibrary.simpleMessage("اسم القواعد"),
        "headerRecipients": MessageLookupByLibrary.simpleMessage("المستلمون"),
        "header_email_quoted": m6,
        "hide": MessageLookupByLibrary.simpleMessage("إخفاء"),
        "hideMailBoxes":
            MessageLookupByLibrary.simpleMessage("إخفاء صندوق البريد"),
        "hintInputAutocompleteContact": MessageLookupByLibrary.simpleMessage(
            "أدخل الاسم أو عنوان البريد الإلكتروني"),
        "hintMessageBodyVacation":
            MessageLookupByLibrary.simpleMessage("رسائل الاجازة"),
        "hintSearchInputContact": MessageLookupByLibrary.simpleMessage(
            "أدخل الاسم أو البريد الإلكتروني"),
        "hintSubjectInputVacationSetting":
            MessageLookupByLibrary.simpleMessage("أدخل الموضوع"),
        "hint_compose_email":
            MessageLookupByLibrary.simpleMessage("ابدأ في كتابة رسالة..."),
        "hint_content_email_composer": MessageLookupByLibrary.simpleMessage(
            "ابدأ كتابة رسالتك البريدية هنا."),
        "hint_input_create_new_mailbox":
            MessageLookupByLibrary.simpleMessage("يرجى إدخال اسم صندوق البريد"),
        "hint_search_emails": MessageLookupByLibrary.simpleMessage(
            "البحث عن رسائل البريد الإلكتروني والملفات"),
        "hint_search_mailboxes":
            MessageLookupByLibrary.simpleMessage("البحث في صناديق البريد"),
        "hint_text_email_address": MessageLookupByLibrary.simpleMessage(
            "اسم أو عنوان البريد الإلكتروني"),
        "html": MessageLookupByLibrary.simpleMessage("Html"),
        "html_template": MessageLookupByLibrary.simpleMessage("Html template"),
        "identities": MessageLookupByLibrary.simpleMessage("المتطابقات"),
        "identitiesSettingExplanation": MessageLookupByLibrary.simpleMessage(
            "حدد الهوية أو عنوان البريد الإلكتروني الذي تريد استخدامه لإرسال بريد إلكتروني"),
        "identity_has_been_deleted":
            MessageLookupByLibrary.simpleMessage("تم حذف الهوية"),
        "inboxMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("الوارد"),
        "incorrectEmailFormat": MessageLookupByLibrary.simpleMessage(
            "صيغة بريد إلكتروني غير صحيحة"),
        "indent": MessageLookupByLibrary.simpleMessage("مسافة بادئة"),
        "initializing_data":
            MessageLookupByLibrary.simpleMessage("جاري تهيئة البيانات..."),
        "insert": MessageLookupByLibrary.simpleMessage("إدراج"),
        "insertImage": MessageLookupByLibrary.simpleMessage("إدراج صورة"),
        "insertImageErrorDuplicate": MessageLookupByLibrary.simpleMessage(
            "الرجاء إدخال صورة أو عنوان URL للصورة ، وليس كلاهما"),
        "insertImageErrorFileEmpty": MessageLookupByLibrary.simpleMessage(
            "يرجى إما اختيار صورة أو إدخال عنوان URL للصورة"),
        "jmapBasedMailSolution": MessageLookupByLibrary.simpleMessage(
            "JMAP-based\ncollaborative team mail solution"),
        "jmapStandard": MessageLookupByLibrary.simpleMessage("JMAP standard"),
        "justifyFull": MessageLookupByLibrary.simpleMessage("ضبط كامل"),
        "keepLocalCopyForwardLabel": MessageLookupByLibrary.simpleMessage(
            "احتفظ بنسخة من البريد الإلكتروني في البريد الوارد"),
        "language": MessageLookupByLibrary.simpleMessage("اللغة"),
        "languageAndRegion":
            MessageLookupByLibrary.simpleMessage("اللغة و المنطقة"),
        "languageAndRegionSubtitle": MessageLookupByLibrary.simpleMessage(
            "قم بتعيين اللغة والمنطقة الزمنية وتنسيق الوقت الذي تستخدمه في TeamMail."),
        "languageArabic": MessageLookupByLibrary.simpleMessage("اللغة العربية"),
        "languageEnglish":
            MessageLookupByLibrary.simpleMessage("اللغة الإنجليزية"),
        "languageFrench":
            MessageLookupByLibrary.simpleMessage("اللغة الفرنسية"),
        "languageItalian":
            MessageLookupByLibrary.simpleMessage("اللغة الايطالية"),
        "languageRussian":
            MessageLookupByLibrary.simpleMessage("اللغة الروسية"),
        "languageVietnamese":
            MessageLookupByLibrary.simpleMessage("اللغة الفيتنامية"),
        "last30Days": MessageLookupByLibrary.simpleMessage("آخر 30 يومًا"),
        "last6Months": MessageLookupByLibrary.simpleMessage("آخر 6 أشهر"),
        "last7Days": MessageLookupByLibrary.simpleMessage("اخر 7 ايام"),
        "lastYears": MessageLookupByLibrary.simpleMessage("السنوات الاخيرة"),
        "login": MessageLookupByLibrary.simpleMessage("تسجيل الدخول"),
        "loginInputCredentialMessage": MessageLookupByLibrary.simpleMessage(
            "أدخِل بيانات الاعتماد الخاصة بك لتسجيل الدخول."),
        "loginInputSSOMessage": MessageLookupByLibrary.simpleMessage(
            "تسجيل الدخول بحساب SSO الخاص بي"),
        "loginInputUrlMessage": MessageLookupByLibrary.simpleMessage(
            "لتسجيل الدخول والوصول إلى رسائلك، يرجى الاتصال بخادم JMAP الخاص بك."),
        "login_text_slogan": MessageLookupByLibrary.simpleMessage("Team Mail"),
        "mailBoxes": MessageLookupByLibrary.simpleMessage("علب البريد"),
        "mailbox": MessageLookupByLibrary.simpleMessage("صندوق بريد"),
        "mailboxVisibility":
            MessageLookupByLibrary.simpleMessage("رؤية صندوق البريد"),
        "mailboxVisibilitySubtitle": MessageLookupByLibrary.simpleMessage(
            "إظهار / إخفاء علب البريد الخاصة بك ، بما في ذلك علب البريد الشخصية والفريق."),
        "mailbox_name_cannot_contain_special_characters":
            MessageLookupByLibrary.simpleMessage(
                "اسم صندوق البريد لا يمكن أن يحتوي على أحرف خاصة"),
        "manageEmailAsATeam": MessageLookupByLibrary.simpleMessage(
            "إدارة البريد الإلكتروني كفريق"),
        "manage_account": MessageLookupByLibrary.simpleMessage("إدارة الحساب"),
        "mark_all_as_read":
            MessageLookupByLibrary.simpleMessage("وضع علامة مقروءة على الكل"),
        "mark_as_read":
            MessageLookupByLibrary.simpleMessage("وضع علامة كمقروء"),
        "mark_as_spam": MessageLookupByLibrary.simpleMessage(
            "وضع علامة كرسالة غير مرغوب فيها (سبام)"),
        "mark_as_starred":
            MessageLookupByLibrary.simpleMessage("وضع علامة كمفضلة"),
        "mark_as_unread":
            MessageLookupByLibrary.simpleMessage("وضع علامة كغير مقروء"),
        "marked_as_not_spam": MessageLookupByLibrary.simpleMessage(
            "تم وضع علامة كرسالة غير مرغوب فيها (سبام)"),
        "marked_as_spam": MessageLookupByLibrary.simpleMessage(
            "تم وضع علامة كرسالة غير مرغوب فيها (سبام)"),
        "marked_message_toast": m7,
        "marked_multiple_item_as_read": m8,
        "marked_multiple_item_as_unread": m9,
        "marked_star_multiple_item": m10,
        "marked_unstar_multiple_item": m11,
        "maximum_files_size":
            MessageLookupByLibrary.simpleMessage("الحجم الأقصى للملفات"),
        "message": MessageLookupByLibrary.simpleMessage("الرسالة"),
        "messageConfirmationDialogDeleteAllRecipientForward":
            MessageLookupByLibrary.simpleMessage(
                "هل أنت متأكد أنك تريد إزالة هؤلاء المستلمين؟ سيؤدي القيام بذلك إلى إزالتها من سلسلة البريد الإلكتروني."),
        "messageConfirmationDialogDeleteEmailRule": m12,
        "messageConfirmationDialogDeleteMultipleMailbox": m13,
        "messageConfirmationDialogDeleteRecipientForward": m14,
        "messageDialogSendEmailUploadingAttachment":
            MessageLookupByLibrary.simpleMessage(
                "تعذر إرسال رسالتك لأنها تقوم بتحميل المرفق"),
        "messageDisableVacationResponderAutomatically": m15,
        "messageDuplicateTagFilterMail":
            MessageLookupByLibrary.simpleMessage("لقد أدخلت ذلك بالفعل"),
        "messageEnableVacationResponderAutomatically": m16,
        "messageIsRequired":
            MessageLookupByLibrary.simpleMessage("الرسالة مطلوبة"),
        "message_confirmation_dialog_delete_identity":
            MessageLookupByLibrary.simpleMessage(
                "هل أنت متأكد أنك تريد حذف هذه الهوية؟"),
        "message_confirmation_dialog_delete_mailbox": m17,
        "message_delete_all_email_in_trash_button":
            MessageLookupByLibrary.simpleMessage(
                "سيتم حذف جميع الرسائل في سلة المهملات إذا تجاوزت السعة المحدودة."),
        "message_dialog_send_email_exceeds_maximum_size": m18,
        "message_dialog_send_email_with_email_address_invalid":
            MessageLookupByLibrary.simpleMessage(
                "تحقق من صحة عناوين البريد الإلكتروني وحاول مرة أخرى"),
        "message_dialog_send_email_without_a_subject":
            MessageLookupByLibrary.simpleMessage(
                "هل أنت متأكد من إرسال الرسائل بدون موضوع؟"),
        "message_dialog_send_email_without_recipient":
            MessageLookupByLibrary.simpleMessage(
                "يجب أن يكون لديك على الأقل مستلم واحد لرسالتك البريدية."),
        "message_dialog_upload_attachments_exceeds_maximum_size": m19,
        "message_has_been_sent_successfully":
            MessageLookupByLibrary.simpleMessage("تم إرسال الرسالة بنجاح"),
        "minimize": MessageLookupByLibrary.simpleMessage("تصغير"),
        "more": MessageLookupByLibrary.simpleMessage("المزيد"),
        "move": MessageLookupByLibrary.simpleMessage("نقل"),
        "moveConversation": m20,
        "moveMailbox": MessageLookupByLibrary.simpleMessage("نقل صندوق البريد"),
        "moveMessage": MessageLookupByLibrary.simpleMessage("نقل الرسالة"),
        "moveTo": MessageLookupByLibrary.simpleMessage("الانتقال إلى"),
        "move_message": MessageLookupByLibrary.simpleMessage("نقل الرسالة"),
        "move_to_spam": MessageLookupByLibrary.simpleMessage(
            "نقل إلى البريد المزعج (سبام)"),
        "move_to_trash":
            MessageLookupByLibrary.simpleMessage("نقل إلى سلة المهملات"),
        "moved_to_mailbox": m21,
        "moved_to_trash":
            MessageLookupByLibrary.simpleMessage("تم نقلها إلى سلة المهملات"),
        "multipleIntegrations":
            MessageLookupByLibrary.simpleMessage("تكاملات متعددة"),
        "name": MessageLookupByLibrary.simpleMessage("الاسم"),
        "nameOrEmailAddress": MessageLookupByLibrary.simpleMessage(
            "الاسم أو عنوان البريد الإلكتروني"),
        "name_of_mailbox_is_required":
            MessageLookupByLibrary.simpleMessage("اسم صندوق البريد مطلوب"),
        "newFilterWasCreated":
            MessageLookupByLibrary.simpleMessage("تم إنشاء فلتر جديد"),
        "new_folder": MessageLookupByLibrary.simpleMessage("مجلد جديد"),
        "new_identity": MessageLookupByLibrary.simpleMessage("هوية جديدة"),
        "new_mailbox": MessageLookupByLibrary.simpleMessage("صندوق بريد جديد"),
        "new_mailbox_is_created": m22,
        "new_message": MessageLookupByLibrary.simpleMessage("رسالة جديدة"),
        "newer": MessageLookupByLibrary.simpleMessage("الأحدث"),
        "next": MessageLookupByLibrary.simpleMessage("التالي"),
        "no": MessageLookupByLibrary.simpleMessage("لا"),
        "noEmailInYourCurrentMailbox": MessageLookupByLibrary.simpleMessage(
            "معذرةً ، لا توجد رسائل بريد إلكتروني في صندوق بريدك الحالي"),
        "noEmailMatchYourCurrentFilter": MessageLookupByLibrary.simpleMessage(
            "معذرةً ، لا توجد رسائل بريد إلكتروني تطابق عامل التصفية الحالي."),
        "noEndDate":
            MessageLookupByLibrary.simpleMessage("لا يوجد تاريخ انتهاء"),
        "noEndTime":
            MessageLookupByLibrary.simpleMessage("ليس هناك وقت انتهاء"),
        "noPreviewAvailable":
            MessageLookupByLibrary.simpleMessage("لا تتوفر معاينة"),
        "noStartTime": MessageLookupByLibrary.simpleMessage("ليس هناك وقت بدء"),
        "no_emails_matching_your_search":
            MessageLookupByLibrary.simpleMessage("لا توجد رسائل تطابق بحثك"),
        "no_internet_connection":
            MessageLookupByLibrary.simpleMessage("لا يوجد اتصال بالإنترنت"),
        "no_mail_selected": MessageLookupByLibrary.simpleMessage(
            "لم يتم تحديد أي بريد إلكتروني"),
        "notContains": MessageLookupByLibrary.simpleMessage("لا يحتوي على"),
        "notExactlyEquals":
            MessageLookupByLibrary.simpleMessage("لا يساوي بالضبط"),
        "not_starred": MessageLookupByLibrary.simpleMessage("غير المفضلة"),
        "numberedList": MessageLookupByLibrary.simpleMessage("قائمة مُرقمة"),
        "older": MessageLookupByLibrary.simpleMessage("الأقدم"),
        "openInNewTab":
            MessageLookupByLibrary.simpleMessage("فتح في علامة تبويب جديدة"),
        "orderList": MessageLookupByLibrary.simpleMessage("قائمة مرتبة"),
        "outboxMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("الصادر"),
        "outdent":
            MessageLookupByLibrary.simpleMessage("إزالة المسافة البادئة"),
        "page404": MessageLookupByLibrary.simpleMessage("صفحة 404"),
        "page_name": MessageLookupByLibrary.simpleMessage("Team Mail"),
        "paragraph": MessageLookupByLibrary.simpleMessage("فقرة"),
        "password": MessageLookupByLibrary.simpleMessage("كلمة المرور"),
        "personalFolders":
            MessageLookupByLibrary.simpleMessage("المجلدات الشخصية"),
        "photos_and_videos":
            MessageLookupByLibrary.simpleMessage("الصور ومقاطع الفيديو"),
        "pick_attachments":
            MessageLookupByLibrary.simpleMessage("اختر المرفقات"),
        "prefix_forward_email": MessageLookupByLibrary.simpleMessage(":Fwd"),
        "prefix_https": MessageLookupByLibrary.simpleMessage("//:https"),
        "prefix_reply_email": MessageLookupByLibrary.simpleMessage(":Re"),
        "prefix_suggestion_search":
            MessageLookupByLibrary.simpleMessage("البحث عن"),
        "preparing_to_export":
            MessageLookupByLibrary.simpleMessage("جارٍ التحضير للتصدير"),
        "preparing_to_save":
            MessageLookupByLibrary.simpleMessage("جارٍ التحضير للحفظ"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage("سياسة الخصوصية"),
        "profiles": MessageLookupByLibrary.simpleMessage("الملفات الشخصية"),
        "profilesSettingExplanation": MessageLookupByLibrary.simpleMessage(
            "معلومات عنك وخيارات لإدارتها."),
        "quickCreatingRule": MessageLookupByLibrary.simpleMessage(
            "إنشاء قاعدة مع هذا البريد الإلكتروني"),
        "quickStyles": MessageLookupByLibrary.simpleMessage("الأساليب السريعة"),
        "read": MessageLookupByLibrary.simpleMessage("مقروءة"),
        "recent": MessageLookupByLibrary.simpleMessage("مؤخرًا"),
        "recipient": MessageLookupByLibrary.simpleMessage("المتلقي"),
        "reduceSomeFiltersAndTryAgain": MessageLookupByLibrary.simpleMessage(
            "لنقم بتقليل بعض الفلاتر وحاول مرة أخرى"),
        "regards": MessageLookupByLibrary.simpleMessage("يعتبر"),
        "remove": MessageLookupByLibrary.simpleMessage("إزالة"),
        "remove_from_spam": MessageLookupByLibrary.simpleMessage(
            "إزالة من الرسائل غير المرغوب فيها (سبام)"),
        "rename": MessageLookupByLibrary.simpleMessage("إعادة تسمية"),
        "rename_mailbox":
            MessageLookupByLibrary.simpleMessage("إعادة تسمية صندوق البريد"),
        "reply": MessageLookupByLibrary.simpleMessage("الرد"),
        "reply_all": MessageLookupByLibrary.simpleMessage("الرد على الجميع"),
        "reply_to": MessageLookupByLibrary.simpleMessage("الرد على"),
        "requestReadReceipt":
            MessageLookupByLibrary.simpleMessage("طلب إيصال بالقراءة"),
        "required": MessageLookupByLibrary.simpleMessage("مطلوب"),
        "requiredEmail":
            MessageLookupByLibrary.simpleMessage("البريد الإلكتروني مطلوب"),
        "requiredPassword":
            MessageLookupByLibrary.simpleMessage("كلمة المرور مطلوبة"),
        "requiredUrl":
            MessageLookupByLibrary.simpleMessage("عنوان الخادم مطلوب"),
        "resetToDefault": MessageLookupByLibrary.simpleMessage(
            "إعادة التعيين إلى الوضع الافتراضي"),
        "results": MessageLookupByLibrary.simpleMessage("النتائج"),
        "ruleFilterAddressCcField": MessageLookupByLibrary.simpleMessage("Cc"),
        "ruleFilterAddressFromField":
            MessageLookupByLibrary.simpleMessage("من"),
        "ruleFilterAddressToField": MessageLookupByLibrary.simpleMessage("إلى"),
        "rulesNameHintTextInput":
            MessageLookupByLibrary.simpleMessage("أدخل اسم القاعدة"),
        "save": MessageLookupByLibrary.simpleMessage("حفظ"),
        "saveAndClose": MessageLookupByLibrary.simpleMessage("احفظ وأغلق"),
        "saveChanges": MessageLookupByLibrary.simpleMessage("احفظ التغييرات"),
        "saveEmailAsDraftFailure":
            MessageLookupByLibrary.simpleMessage("فشل في حفظ رسالتك كمسودات."),
        "saveEmailAsDraftFailureWithSetErrorTypeOverQuota":
            MessageLookupByLibrary.simpleMessage(
                "فشل في حفظ رسالتك كمسودات ، لأنها تجاوزت الحصة."),
        "saveEmailAsDraftFailureWithSetErrorTypeTooLarge":
            MessageLookupByLibrary.simpleMessage(
                "فشل في حفظ رسالتك كمسودات ، لأنها كبيرة جدًا."),
        "save_to_drafts":
            MessageLookupByLibrary.simpleMessage("حفظ في المسودة"),
        "search": MessageLookupByLibrary.simpleMessage("البحث"),
        "searchForMailboxes":
            MessageLookupByLibrary.simpleMessage("ابحث عن علب البريد"),
        "search_emails": MessageLookupByLibrary.simpleMessage(
            "البحث في رسائل البريد الإلكتروني"),
        "search_folder":
            MessageLookupByLibrary.simpleMessage("البحث في المجلد"),
        "search_mail":
            MessageLookupByLibrary.simpleMessage("البحث في البريد الإلكتروني"),
        "select": MessageLookupByLibrary.simpleMessage("تحديد"),
        "selectDate": MessageLookupByLibrary.simpleMessage("حدد تاريخ"),
        "selectFromFile": MessageLookupByLibrary.simpleMessage("اختر من ملف"),
        "selectMailbox":
            MessageLookupByLibrary.simpleMessage("حدد صندوق البريد"),
        "selectParentFolder":
            MessageLookupByLibrary.simpleMessage("حدد المجلد الأصل"),
        "select_all": MessageLookupByLibrary.simpleMessage("تحديد الكل"),
        "send": MessageLookupByLibrary.simpleMessage("إرسال"),
        "sendMessageFailure":
            MessageLookupByLibrary.simpleMessage("فشل في ارسال رسالتك."),
        "sendMessageFailureWithSetErrorTypeOverQuota":
            MessageLookupByLibrary.simpleMessage(
                "عدم إرسال رسالتك ، لأنها تجاوزت الحصة المحددة."),
        "sendMessageFailureWithSetErrorTypeTooLarge":
            MessageLookupByLibrary.simpleMessage(
                "فشل في إرسال رسالتك لأنها كبيرة جدًا."),
        "send_anyway": MessageLookupByLibrary.simpleMessage("إرسال على أي حال"),
        "sending_failed":
            MessageLookupByLibrary.simpleMessage("فشل إرسال الرسالة"),
        "sentMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("المرسل"),
        "setColor": MessageLookupByLibrary.simpleMessage("اضبط اللون"),
        "setDate": MessageLookupByLibrary.simpleMessage("حدد التاريخ"),
        "setDefaultIdentity":
            MessageLookupByLibrary.simpleMessage("تعيين كهوية افتراضية"),
        "settings": MessageLookupByLibrary.simpleMessage("الإعدادات"),
        "show": MessageLookupByLibrary.simpleMessage("عرض"),
        "showAll": MessageLookupByLibrary.simpleMessage("عرض الكل"),
        "showDetails": MessageLookupByLibrary.simpleMessage("اظهر التفاصيل"),
        "showMailbox":
            MessageLookupByLibrary.simpleMessage("إظهار علبة البريد"),
        "showingResultsFor":
            MessageLookupByLibrary.simpleMessage("عرض النتائج ل:"),
        "signIn": MessageLookupByLibrary.simpleMessage("تسجيل الدخول"),
        "sign_out": MessageLookupByLibrary.simpleMessage("تسجيل الخروج"),
        "signature": MessageLookupByLibrary.simpleMessage("التوقيع"),
        "singleSignOn": MessageLookupByLibrary.simpleMessage("علامة واحدة على"),
        "skip": MessageLookupByLibrary.simpleMessage("تخطي"),
        "spam": MessageLookupByLibrary.simpleMessage("بريد مزعج (سبام)"),
        "spamMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("البريد غير الهام"),
        "ssoNotAvailable": MessageLookupByLibrary.simpleMessage(
            "تسجيل الدخول الأحادي (SSO) غير متاح"),
        "star": MessageLookupByLibrary.simpleMessage("وضع علامة نجمة"),
        "starred": MessageLookupByLibrary.simpleMessage("المفضلة"),
        "startDate": MessageLookupByLibrary.simpleMessage("تاريخ البدء"),
        "startTime": MessageLookupByLibrary.simpleMessage("وقت البدء"),
        "storageQuotas": MessageLookupByLibrary.simpleMessage("التخزين"),
        "subTitlePageNotFound": MessageLookupByLibrary.simpleMessage(
            "من الممكن أن تكون صفحة الوجهة الخاصة بك قد اختفت أو تنتمي إلى حساب آخر."),
        "subTitleReadReceiptRequestNotificationMessage":
            MessageLookupByLibrary.simpleMessage(
                "لقد طلب المرسل إيصالاً بالقراءة لهذا البريد الإلكتروني. إرسال إيصال بالقراءة؟"),
        "subject": MessageLookupByLibrary.simpleMessage("الموضوع"),
        "subjectSendReceiptToSender": m23,
        "subject_email": MessageLookupByLibrary.simpleMessage("الموضوع"),
        "teamMailBoxes": MessageLookupByLibrary.simpleMessage("Team-mailboxes"),
        "templatesMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("القوالب"),
        "textBodySendReceiptToSender": m24,
        "textQuotasOutOfStorage":
            MessageLookupByLibrary.simpleMessage("نفاد التخزين"),
        "the_feature_is_under_development":
            MessageLookupByLibrary.simpleMessage("هذه الميزة قيد التطوير."),
        "there_is_already_folder_with_the_same_name":
            MessageLookupByLibrary.simpleMessage("يوجد بالفعل مجلد بنفس الاسم"),
        "thisEmailAddressInvalid": MessageLookupByLibrary.simpleMessage(
            "عنوان البريد الإلكتروني هذا غير صالح"),
        "thisImageCannotBeAdded":
            MessageLookupByLibrary.simpleMessage("لا يمكن إضافة هذه الصورة."),
        "this_field_cannot_be_blank": MessageLookupByLibrary.simpleMessage(
            "هذا الحقل لا يمكن أن يكون فارغًا"),
        "this_folder_name_is_already_taken":
            MessageLookupByLibrary.simpleMessage(
                "اسم هذا المجلد مستخدم بالفعل"),
        "titleBackground": MessageLookupByLibrary.simpleMessage("الخلفية"),
        "titleForeground": MessageLookupByLibrary.simpleMessage("المقدمة"),
        "titleFormat": MessageLookupByLibrary.simpleMessage("شكل"),
        "titleHeaderAttachment": m25,
        "titlePageNotFound": MessageLookupByLibrary.simpleMessage(
            "عفوًا ، لا يمكننا العثور على تلك الصفحة"),
        "titleQuickStyles":
            MessageLookupByLibrary.simpleMessage("الأساليب السريعة"),
        "titleReadReceiptRequestNotificationMessage":
            MessageLookupByLibrary.simpleMessage("قراءة طلب إيصال"),
        "to": MessageLookupByLibrary.simpleMessage("إلى"),
        "toMailbox": MessageLookupByLibrary.simpleMessage("إلى صندوق البريد:"),
        "to_email_address_prefix": MessageLookupByLibrary.simpleMessage("إلى"),
        "toastErrorMessageWhenCreateNewRule":
            MessageLookupByLibrary.simpleMessage(
                "أنت لم تملأ المعلومات بالكامل."),
        "toastMessageAddRecipientsSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "تمت إضافة رسائل البريد الإلكتروني من قائمة المستلمين."),
        "toastMessageCannotFoundEmailIdWhenSendReceipt":
            MessageLookupByLibrary.simpleMessage(
                "لا يمكن العثور على معرف البريد الإلكتروني المعطى"),
        "toastMessageCannotFoundIdentityWhenSendReceipt":
            MessageLookupByLibrary.simpleMessage(
                "لا يمكن العثور على معرف الهوية المعطى"),
        "toastMessageDeleteEmailRuleSuccessfully":
            MessageLookupByLibrary.simpleMessage("تم إزالة القاعدة."),
        "toastMessageDeleteRecipientSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "تمت إزالة البريد الإلكتروني من قائمة المستلمين."),
        "toastMessageErrorNotSelectedFolderWhenCreateNewMailbox":
            MessageLookupByLibrary.simpleMessage("لم تحدد مجلد حفظ لحفظه"),
        "toastMessageErrorWhenSelectDateIsInValid":
            MessageLookupByLibrary.simpleMessage(
                "لا يمكن أن يكون وقت الانتهاء أقل من وقت البدء."),
        "toastMessageErrorWhenSelectEndDateIsEmpty":
            MessageLookupByLibrary.simpleMessage(
                "لا يمكن أن يكون تاريخ الانتهاء فارغًا."),
        "toastMessageErrorWhenSelectStartDateIsEmpty":
            MessageLookupByLibrary.simpleMessage(
                "لا يمكن أن يكون تاريخ البدء فارغًا."),
        "toastMessageLocalCopyDisable":
            MessageLookupByLibrary.simpleMessage("إبقاء النسخة المحلية معطلة."),
        "toastMessageLocalCopyEnable": MessageLookupByLibrary.simpleMessage(
            "الاحتفاظ بالنسخة المحلية ممكنة."),
        "toastMessageMarkAsMailboxReadHasSomeEmailFailure": m26,
        "toastMessageMarkAsMailboxReadSuccess": m27,
        "toastMessageNotSupportMdnWhenSendReceipt":
            MessageLookupByLibrary.simpleMessage("حسابك لا يدعم إمكانية MDN"),
        "toastMessageSendReceiptSuccess":
            MessageLookupByLibrary.simpleMessage("تم إرسال إيصال بالقراءة."),
        "toastMessageShowMailboxSuccess": MessageLookupByLibrary.simpleMessage(
            "صندوق البريد هذا معروض بالفعل في صندوق البريد الأساسي الخاص بك"),
        "toastMsgHideMailboxSuccess": MessageLookupByLibrary.simpleMessage(
            "تم إخفاء صندوق البريد هذا من صندوق البريد الأساسي الخاص بك"),
        "toast_message_delete_a_email_permanently_success":
            MessageLookupByLibrary.simpleMessage("تم حذف الرسالة بشكل دائم"),
        "toast_message_delete_multiple_email_permanently_success": m28,
        "toast_message_empty_trash_folder_success":
            MessageLookupByLibrary.simpleMessage(
                "تم حذف جميع الرسائل بشكل دائم"),
        "totalEmailSelected": m29,
        "totalNewMessagePushNotification": m30,
        "trashMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("المهملات"),
        "un_spam": MessageLookupByLibrary.simpleMessage(
            "إزالة العلامة كرسالة غير مرغوب فيها (سبام)"),
        "un_star":
            MessageLookupByLibrary.simpleMessage("إزالة العلامة النجمية"),
        "undo": MessageLookupByLibrary.simpleMessage("تراجع"),
        "unknownError": MessageLookupByLibrary.simpleMessage(
            "حدث خطأ غير معروف، يرجى المحاولة مرة أخرى."),
        "unread": MessageLookupByLibrary.simpleMessage("غير مقروءة"),
        "unread_email_notification":
            MessageLookupByLibrary.simpleMessage("جديد"),
        "urlLink": MessageLookupByLibrary.simpleMessage("URL"),
        "user_cancel_download_file": MessageLookupByLibrary.simpleMessage(
            "تم إلغاء تنزيل الملف بواسطة المستخدم."),
        "vacation": MessageLookupByLibrary.simpleMessage("أجازة"),
        "vacationSetting":
            MessageLookupByLibrary.simpleMessage("إعداد الإجازة"),
        "vacationSettingExplanation": MessageLookupByLibrary.simpleMessage(
            "يرسل رد آلي على الرسائل الواردة."),
        "vacationSettingSaved":
            MessageLookupByLibrary.simpleMessage("تم حفظ إعدادات الإجازة"),
        "vacationSettingToggleButtonAutoReply":
            MessageLookupByLibrary.simpleMessage(
                "الرد تلقائيًا على الرسائل عند استلامها."),
        "vacationStopsAt":
            MessageLookupByLibrary.simpleMessage("تتوقف العطلة في"),
        "version": MessageLookupByLibrary.simpleMessage("الإصدار"),
        "with_attachments": MessageLookupByLibrary.simpleMessage("مع المرفقات"),
        "with_starred": MessageLookupByLibrary.simpleMessage("مع المفضلة"),
        "with_unread": MessageLookupByLibrary.simpleMessage("مع غير المقروءة"),
        "wrongUrlMessage": MessageLookupByLibrary.simpleMessage(
            "عنوان URL للخادم غير صالح ، يرجى المحاولة مرة أخرى"),
        "yes": MessageLookupByLibrary.simpleMessage("نعم"),
        "youHaveNewMessages":
            MessageLookupByLibrary.simpleMessage("لديك رسائل جديدة"),
        "you_are_changed_your_identity_successfully":
            MessageLookupByLibrary.simpleMessage("لقد قمت بتغيير هويتك بنجاح"),
        "you_have_created_a_new_default_identity":
            MessageLookupByLibrary.simpleMessage(
                "لقد قمت بإنشاء هوية افتراضية جديدة"),
        "you_have_created_a_new_identity":
            MessageLookupByLibrary.simpleMessage("لقد قمت بإنشاء هوية جديدة"),
        "you_need_to_grant_files_permission_to_download_attachments":
            MessageLookupByLibrary.simpleMessage(
                "يجب عليك منح إذن لتنزيل المرفقات."),
        "yourFilterHasBeenUpdated":
            MessageLookupByLibrary.simpleMessage("تم تحديث الفلتر الخاص بك"),
        "yourVacationResponderIsDisabledSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "تم تعطيل المجيب التلقائي بنجاح"),
        "yourVacationResponderIsEnabled": MessageLookupByLibrary.simpleMessage(
            "تم تمكين المجيب التلقائي الخاص بك."),
        "your_download_has_started":
            MessageLookupByLibrary.simpleMessage("بدأ تنزيل الملف"),
        "your_email_being_sent": MessageLookupByLibrary.simpleMessage(
            "جاري إرسال رسالتك البريدية...")
      };
}
