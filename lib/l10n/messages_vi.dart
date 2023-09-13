// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a vi locale. All the
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
  String get localeName => 'vi';

  static m0(count) => "Bạn có ${count} email rác mới!";

  static m1(count) => "Chọn ${count}";

  static m2(startDate, endDate) => "Từ ${startDate} đến ${endDate}";

  static m3(count, mailboxName) =>
      "Bạn đang xoá vĩnh viễn ${count} tin nhắn trong ${mailboxName}. Bạn có tiếp tục không?";

  static m4(fileName) => "Đang tải tệp ${fileName}";

  static m5(filterOption) => "Bạn vừa lọc các email \"${filterOption}\"";

  static m6(sentDate, emailAddress) =>
      "Vào ngày ${sentDate}, từ ${emailAddress}";

  static m7(action) => "Bạn vừa đánh dấu email là \"${action}\"";

  static m8(count) => "Đánh dấu ${count} thư đã đọc";

  static m9(count) => "Đánh dấu ${count} email chưa đọc";

  static m10(count) => "Đã gắn sao ${count} mục";

  static m11(count) => "Đã gỡ sao ${count} mục";

  static m12(ruleName) => "Bạn có muốn xoá bộ lọc \"${ruleName}\"?";

  static m13(numberOfMailbox) =>
      "${numberOfMailbox} hộp thư và tất cả các thư mục con và các email bên trong sẽ bị xóa và không thể khôi phục được. Bạn có muốn tiếp tục xóa không?";

  static m14(emailAddress) => "Bạn có muốn xoá email ${emailAddress}?";

  static m15(endDate) => "Phản hồi kỳ nghỉ đã vô hiệu ${endDate}";

  static m16(startDate) =>
      "Phản hồi kỳ nghỉ sẽ được kích hoạt vào ${startDate}";

  static m17(nameMailbox) =>
      "Thư mục \"${nameMailbox}\", các thư mục con và các tin nhắn của nó bị được xoá bỏ và không thể khôi phục. Bạn có tiếp tục thực hiện?";

  static m18(maxSize) =>
      "Tin nhắn của bạn không thể gửi đi vì đã vượt quá giới hạn dung lượng ${maxSize}";

  static m19(maxSize) =>
      "Dung lượng bị giới hạn. Các tệp tải lên phải có dung lượng nhỏ hơn ${maxSize}";

  static m20(numberOfConversation) =>
      "Chuyển ${numberOfConversation} cuộc trò chuyện";

  static m21(destinationMailboxPath) =>
      "Đã di chuyển tới ${destinationMailboxPath}";

  static m22(nameMailbox) => "${nameMailbox} đã được tạo";

  static m23(subject) => "Đọc ${subject}";

  static m24(receiver, subject, time) =>
      "Tin nhắn đã được ${receiver} đọc vào lúc ${time}\n\nChủ đề: ${subject}\n\nChú ý: Xác nhận đã đọc này chỉ xác nhận rằng tin nhắn đã hiển thị trên máy tính của người nhận. Không có bảo đảm rằng người nhận đã đọc hoặc hiểu nội dung của tin nhắn.";

  static m25(count, totalSize) => "${count} Tệp đính kèm (${totalSize}):";

  static m26(mailboxName, count) =>
      "Bạn đã đánh dấu ${count} tin nhắn trong thư mục \"${mailboxName}\" là đã đọc";

  static m27(mailboxName) =>
      "Bạn đã đánh dấu tất cả tin nhắn trong thư mục \"${mailboxName}\" là đã đọc";

  static m28(count) => "${count} tin nhắn đã được xoá";

  static m29(count) => "Bỏ chọn tất cả (${count})";

  static m30(count) => "${count} email mới";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "Bad credentials": MessageLookupByLibrary.simpleMessage(
            "Thông tin đăng nhập không chính xác"),
        "actionTitleRulesFilter":
            MessageLookupByLibrary.simpleMessage("Thực hiện hành động sau:"),
        "activated": MessageLookupByLibrary.simpleMessage("Đã kích hoạt"),
        "addNewRule": MessageLookupByLibrary.simpleMessage("Thêm quy tắc lọc"),
        "addRecipientButton":
            MessageLookupByLibrary.simpleMessage("Thêm người nhận"),
        "addRecipients":
            MessageLookupByLibrary.simpleMessage("Thêm người nhận"),
        "add_recipients":
            MessageLookupByLibrary.simpleMessage("Thêm người nhận"),
        "advancedSearch":
            MessageLookupByLibrary.simpleMessage("Bộ lọc nâng cao"),
        "alignCenter": MessageLookupByLibrary.simpleMessage("Căn giữa"),
        "alignLeft": MessageLookupByLibrary.simpleMessage("Căn trái"),
        "alignRight": MessageLookupByLibrary.simpleMessage("Căn phải"),
        "allMailboxes": MessageLookupByLibrary.simpleMessage("Tất cả thư mục"),
        "allTime": MessageLookupByLibrary.simpleMessage("Toàn bộ thời gian"),
        "all_identities":
            MessageLookupByLibrary.simpleMessage("Tất cả định danh"),
        "an_error_occurred": MessageLookupByLibrary.simpleMessage(
            "Lỗi! Đã xảy ra lỗi. Vui lòng thử lại sau."),
        "appGridTittle": MessageLookupByLibrary.simpleMessage("Mở ứng dụng"),
        "appTitlePushNotification":
            MessageLookupByLibrary.simpleMessage("Team Mail"),
        "app_name": MessageLookupByLibrary.simpleMessage("Team Mail"),
        "archiveMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("Lưu trữ"),
        "attach_file": MessageLookupByLibrary.simpleMessage("Đính kèm"),
        "attach_file_prepare_text": MessageLookupByLibrary.simpleMessage(
            "Đang chuẩn bị đính kèm tệp..."),
        "attachment_download_failed": MessageLookupByLibrary.simpleMessage(
            "Tải xuống tệp đính kèm không thành công"),
        "attachments": MessageLookupByLibrary.simpleMessage("Đính kèm"),
        "attachments_uploaded_successfully":
            MessageLookupByLibrary.simpleMessage(
                "Tệp đính kèm đã được tải lên thành công"),
        "back": MessageLookupByLibrary.simpleMessage("Quay lại"),
        "backToSearchResults":
            MessageLookupByLibrary.simpleMessage("Quay lại kết quả Tìm kiếm"),
        "background": MessageLookupByLibrary.simpleMessage("Nền"),
        "bcc_email_address_prefix": MessageLookupByLibrary.simpleMessage("Bcc"),
        "bcc_to": MessageLookupByLibrary.simpleMessage("Bcc"),
        "browse": MessageLookupByLibrary.simpleMessage("Duyệt"),
        "bulletedList":
            MessageLookupByLibrary.simpleMessage("Danh sách có dấu đầu dòng"),
        "canNotGetToken": MessageLookupByLibrary.simpleMessage(
            "Không thể lấy được token, hãy liên hệ với quản trị hệ thống"),
        "canNotVerifySSOConfiguration": MessageLookupByLibrary.simpleMessage(
            "Không thể xác thực cấu hình đăng nhập một lần (SSO), hãy kiểm tra lại với quản trị hệ thống"),
        "can_not_upload_this_file_as_attachments":
            MessageLookupByLibrary.simpleMessage(
                "Không thể tải tệp này lên dưới dạng tệp đính kèm"),
        "cancel": MessageLookupByLibrary.simpleMessage("Hủy"),
        "cc_email_address_prefix": MessageLookupByLibrary.simpleMessage("Cc"),
        "chooseAColor": MessageLookupByLibrary.simpleMessage("Chọn mầu"),
        "chooseImage": MessageLookupByLibrary.simpleMessage("Chọn ảnh"),
        "clearAll": MessageLookupByLibrary.simpleMessage("Xoá tất cả"),
        "clearFilter": MessageLookupByLibrary.simpleMessage("Xoá bộ lọc"),
        "close": MessageLookupByLibrary.simpleMessage("Đóng"),
        "codeView": MessageLookupByLibrary.simpleMessage("Hiện mã"),
        "collapse": MessageLookupByLibrary.simpleMessage("Đóng"),
        "compose": MessageLookupByLibrary.simpleMessage("Soạn thư"),
        "compose_email": MessageLookupByLibrary.simpleMessage("Soạn thư"),
        "conditionTitleRulesFilter": MessageLookupByLibrary.simpleMessage(
            "Nếu tất cả các điều kiện sau được đáp ứng:"),
        "conditionValueHintTextInput":
            MessageLookupByLibrary.simpleMessage("Giá trị"),
        "connectionError": MessageLookupByLibrary.simpleMessage("Lỗi kết nối"),
        "contact": MessageLookupByLibrary.simpleMessage("Liên hệ"),
        "contains": MessageLookupByLibrary.simpleMessage("Bao gồm"),
        "copy_email_address":
            MessageLookupByLibrary.simpleMessage("Sao chép địa chỉ email"),
        "countNewSpamEmails": m0,
        "count_email_selected": m1,
        "create": MessageLookupByLibrary.simpleMessage("Tạo mới"),
        "createNewIdentity":
            MessageLookupByLibrary.simpleMessage("Tạo danh tính mới"),
        "createNewMailbox":
            MessageLookupByLibrary.simpleMessage("Tạo hộp thư mới"),
        "createNewRule": MessageLookupByLibrary.simpleMessage("Tạo mới bộ lọc"),
        "create_new_mailbox_failure":
            MessageLookupByLibrary.simpleMessage("Tạo thư mục thất bại"),
        "customRange": MessageLookupByLibrary.simpleMessage("Khoảng thời gian"),
        "date": MessageLookupByLibrary.simpleMessage("Ngày"),
        "dateRangeAdvancedSearchFilter": m2,
        "deactivated": MessageLookupByLibrary.simpleMessage("Vô hiệu"),
        "default_value": MessageLookupByLibrary.simpleMessage("Mặc định"),
        "delete": MessageLookupByLibrary.simpleMessage("Xoá"),
        "deleteEmailRule": MessageLookupByLibrary.simpleMessage("Xoá bộ lọc"),
        "deleteMailbox": MessageLookupByLibrary.simpleMessage("Xoá thư mục"),
        "deleteRecipient":
            MessageLookupByLibrary.simpleMessage("Xoá người nhận"),
        "deleteRule": MessageLookupByLibrary.simpleMessage("Xóa bộ lọc"),
        "delete_all": MessageLookupByLibrary.simpleMessage("Xoá toàn bộ"),
        "delete_failed": MessageLookupByLibrary.simpleMessage("Xoá thất bại"),
        "delete_identity":
            MessageLookupByLibrary.simpleMessage("Xoá định danh"),
        "delete_mailboxes": MessageLookupByLibrary.simpleMessage("Xoá thư mục"),
        "delete_mailboxes_failure":
            MessageLookupByLibrary.simpleMessage("Xoá thư mục thất bại"),
        "delete_mailboxes_successfully":
            MessageLookupByLibrary.simpleMessage("Xoá thư mục thành công"),
        "delete_message_forever":
            MessageLookupByLibrary.simpleMessage("Xoá tin nhắn vĩnh viễn"),
        "delete_messages_forever":
            MessageLookupByLibrary.simpleMessage("Xoá tin nhắn vĩnh viễn"),
        "delete_multiple_messages_dialog": m3,
        "delete_permanently":
            MessageLookupByLibrary.simpleMessage("Xoá vĩnh viễn"),
        "delete_single_message_dialog": MessageLookupByLibrary.simpleMessage(
            "Bạn đang xoá tin nhắn vĩnh viễn. Bạn có tiếp tục không?"),
        "disableSpamReport":
            MessageLookupByLibrary.simpleMessage("Tắt báo cáo thư rác"),
        "disable_filter_message_toast":
            MessageLookupByLibrary.simpleMessage("Bộ lọc đã được huỷ bỏ"),
        "discard": MessageLookupByLibrary.simpleMessage("Huỷ bỏ"),
        "dismiss": MessageLookupByLibrary.simpleMessage("Bỏ qua"),
        "doesNotHave": MessageLookupByLibrary.simpleMessage("Không chứa"),
        "done": MessageLookupByLibrary.simpleMessage("Xong"),
        "downloading_file": m4,
        "draftsMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("Thư nháp"),
        "drafts_saved": MessageLookupByLibrary.simpleMessage("Đã lưu bản nháp"),
        "edit": MessageLookupByLibrary.simpleMessage("Sửa"),
        "editRule": MessageLookupByLibrary.simpleMessage("Sửa bộ lọc"),
        "edit_identity": MessageLookupByLibrary.simpleMessage("Sửa định danh"),
        "email": MessageLookupByLibrary.simpleMessage("email"),
        "emailRuleSettingExplanation": MessageLookupByLibrary.simpleMessage(
            "Tạo bộ lọc để phân loại tin nhắn tới. Bạn có thể chọn các điều kiện để kích hoạt thực hiện bộ lọc."),
        "emailRules": MessageLookupByLibrary.simpleMessage("Quy tắc thư"),
        "email_address_copied_to_clipboard":
            MessageLookupByLibrary.simpleMessage(
                "Địa chỉ email đã được sao chép vào clipboard"),
        "email_address_is_not_in_the_correct_format":
            MessageLookupByLibrary.simpleMessage("Địa chỉ email không hợp lệ"),
        "emptyListEmailForward": MessageLookupByLibrary.simpleMessage(
            "Vui lòng nhập ít nhất một người nhận"),
        "empty_subject": MessageLookupByLibrary.simpleMessage("Tiêu đề rỗng"),
        "empty_trash_dialog_message": MessageLookupByLibrary.simpleMessage(
            "Tin nhắn trong Thùng rác sẽ bị xoá bỏ vĩnh viễn. Bạn có tiếp tục không?"),
        "empty_trash_folder":
            MessageLookupByLibrary.simpleMessage("Dọn dẹp Thùng rác"),
        "empty_trash_now": MessageLookupByLibrary.simpleMessage("Dọn dẹp rác"),
        "enableSpamReport":
            MessageLookupByLibrary.simpleMessage("Bật báo cáo Spam"),
        "encryptedMailbox":
            MessageLookupByLibrary.simpleMessage("Hòm thư mã hoá"),
        "endDate": MessageLookupByLibrary.simpleMessage("Kết thúc"),
        "endNow": MessageLookupByLibrary.simpleMessage("Kết thúc"),
        "endTime": MessageLookupByLibrary.simpleMessage("Kết thúc"),
        "enterSearchTerm": MessageLookupByLibrary.simpleMessage("Tìm kiếm"),
        "errorMessageWhenEndDateVacationIsInValid":
            MessageLookupByLibrary.simpleMessage(
                "Ngày kết thúc phải sau ngày bắt đầu"),
        "errorMessageWhenMessageVacationIsEmpty":
            MessageLookupByLibrary.simpleMessage("Tin nhắn trống"),
        "errorMessageWhenStartDateVacationIsEmpty":
            MessageLookupByLibrary.simpleMessage("Vui lòng điền ngày bắt đầu"),
        "exactlyEquals": MessageLookupByLibrary.simpleMessage("Chính xác bằng"),
        "exchange": MessageLookupByLibrary.simpleMessage("Trao đổi"),
        "expand": MessageLookupByLibrary.simpleMessage("Mở rộng"),
        "filter_message_toast": m5,
        "filter_messages": MessageLookupByLibrary.simpleMessage("Lọc thư"),
        "fix_email_addresses": MessageLookupByLibrary.simpleMessage(
            "Sửa địa chỉ email không hợp lệ"),
        "flag": MessageLookupByLibrary.simpleMessage("Cờ"),
        "folders": MessageLookupByLibrary.simpleMessage("Thư mục"),
        "fontFamily": MessageLookupByLibrary.simpleMessage("Họ phông chữ"),
        "foreground": MessageLookupByLibrary.simpleMessage("Vấn đề xung quanh"),
        "form": MessageLookupByLibrary.simpleMessage("Từ"),
        "format": MessageLookupByLibrary.simpleMessage("Định dạng"),
        "formatBold": MessageLookupByLibrary.simpleMessage("Đậm"),
        "formatItalic": MessageLookupByLibrary.simpleMessage("Nghiên"),
        "formatStrikethrough":
            MessageLookupByLibrary.simpleMessage("Gạch ngang"),
        "formatTextBackgroundColor":
            MessageLookupByLibrary.simpleMessage("Mầu nền"),
        "formatTextColor": MessageLookupByLibrary.simpleMessage("Mầu chữ"),
        "formatUnderline": MessageLookupByLibrary.simpleMessage("Gạch chân"),
        "forward": MessageLookupByLibrary.simpleMessage("Chuyển tiếp"),
        "forwarded_message":
            MessageLookupByLibrary.simpleMessage("Chuyển tiếp tin nhắn"),
        "forwarding": MessageLookupByLibrary.simpleMessage("Chuyển tiếp"),
        "forwardingSettingExplanation": MessageLookupByLibrary.simpleMessage(
            "Cho phép người nhận mới xem email đã gửi nếu họ không được bao gồm trong chuỗi email ban đầu."),
        "fromMe": MessageLookupByLibrary.simpleMessage("Từ tôi"),
        "from_email_address_prefix": MessageLookupByLibrary.simpleMessage("Từ"),
        "fullscreen": MessageLookupByLibrary.simpleMessage("Toàn màn hình"),
        "got_it": MessageLookupByLibrary.simpleMessage("Xác nhận"),
        "hasAttachment": MessageLookupByLibrary.simpleMessage("Đính kèm"),
        "hasTheWords": MessageLookupByLibrary.simpleMessage("Có chứa từ"),
        "headerNameOfRules": MessageLookupByLibrary.simpleMessage("Tên bộ lọc"),
        "headerRecipients": MessageLookupByLibrary.simpleMessage("Người nhận"),
        "headerStyle": MessageLookupByLibrary.simpleMessage("Kiểu"),
        "header_email_quoted": m6,
        "hide": MessageLookupByLibrary.simpleMessage("Ẩn"),
        "hideMailBoxes": MessageLookupByLibrary.simpleMessage("Ẩn hộp thư"),
        "hintInputAutocompleteContact":
            MessageLookupByLibrary.simpleMessage("Nhập tên hoặc địa chỉ email"),
        "hintMessageBodyVacation":
            MessageLookupByLibrary.simpleMessage("Tin nhắn kỳ nghỉ"),
        "hintSearchInputContact":
            MessageLookupByLibrary.simpleMessage("Điền tên hoặc email"),
        "hintSubjectInputVacationSetting":
            MessageLookupByLibrary.simpleMessage("Tiêu đề"),
        "hint_compose_email": MessageLookupByLibrary.simpleMessage("Soạn ..."),
        "hint_content_email_composer":
            MessageLookupByLibrary.simpleMessage("Soạn thư"),
        "hint_input_create_new_mailbox":
            MessageLookupByLibrary.simpleMessage("Tên thư mục"),
        "hint_search_emails":
            MessageLookupByLibrary.simpleMessage("Tìm kiếm email và tệp"),
        "hint_search_mailboxes":
            MessageLookupByLibrary.simpleMessage("Tìm kiếm thư mục"),
        "hint_text_email_address":
            MessageLookupByLibrary.simpleMessage("Tên hoặc địa chỉ email"),
        "html": MessageLookupByLibrary.simpleMessage("Html"),
        "html_template": MessageLookupByLibrary.simpleMessage("Văn bản Html"),
        "identities": MessageLookupByLibrary.simpleMessage("Định danh"),
        "identitiesSettingExplanation": MessageLookupByLibrary.simpleMessage(
            "Chọn danh tính hoặc địa chỉ email mà bạn muốn sử dụng để gửi email"),
        "identity_has_been_deleted":
            MessageLookupByLibrary.simpleMessage("Định danh đã được xoá bỏ"),
        "inboxMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("Hộp thư đến"),
        "incorrectEmailFormat":
            MessageLookupByLibrary.simpleMessage("Email không đúng định dạng"),
        "indent": MessageLookupByLibrary.simpleMessage("Lề trong"),
        "initializing_data":
            MessageLookupByLibrary.simpleMessage("Đang khởi tạo dữ liệu..."),
        "insert": MessageLookupByLibrary.simpleMessage("Chèn"),
        "insertImage": MessageLookupByLibrary.simpleMessage("Chèn ảnh"),
        "insertImageErrorDuplicate": MessageLookupByLibrary.simpleMessage(
            "Vui lòng nhập một hình ảnh hoặc một đuờng dẫn hình ảnh, không phải cả hai"),
        "insertImageErrorFileEmpty": MessageLookupByLibrary.simpleMessage(
            "Vui lòng chọn một hình ảnh hoặc nhập đuờng dẫn ảnh"),
        "jmapBasedMailSolution": MessageLookupByLibrary.simpleMessage(
            "Giải pháp email doanh nghiệp\ndựa trên JMAP"),
        "jmapStandard": MessageLookupByLibrary.simpleMessage("Tiêu chuẩn JMAP"),
        "justifyFull": MessageLookupByLibrary.simpleMessage("Căn đều đầy đủ"),
        "keepLocalCopyForwardLabel": MessageLookupByLibrary.simpleMessage(
            "Lưu bản sao của email vào inbox"),
        "language": MessageLookupByLibrary.simpleMessage("Ngôn ngữ"),
        "languageAndRegion":
            MessageLookupByLibrary.simpleMessage("Ngôn ngữ và Vùng"),
        "languageAndRegionSubtitle":
            MessageLookupByLibrary.simpleMessage("Thay đổi ngôn ngữ."),
        "languageArabic": MessageLookupByLibrary.simpleMessage("Tiếng Ả Rập"),
        "languageEnglish": MessageLookupByLibrary.simpleMessage("English"),
        "languageFrench": MessageLookupByLibrary.simpleMessage("French"),
        "languageItalian": MessageLookupByLibrary.simpleMessage("Tiếng Ý"),
        "languageRussian": MessageLookupByLibrary.simpleMessage("Russian"),
        "languageVietnamese":
            MessageLookupByLibrary.simpleMessage("Tiếng Việt"),
        "last30Days": MessageLookupByLibrary.simpleMessage("30 ngày gần đây"),
        "last6Months": MessageLookupByLibrary.simpleMessage("6 tháng gần đây"),
        "last7Days": MessageLookupByLibrary.simpleMessage("7 ngày gần đây"),
        "lastYears": MessageLookupByLibrary.simpleMessage("1 năm gần đây"),
        "login": MessageLookupByLibrary.simpleMessage("Đăng nhập"),
        "loginInputCredentialMessage":
            MessageLookupByLibrary.simpleMessage("Điền thông tin đăng nhập"),
        "loginInputSSOMessage":
            MessageLookupByLibrary.simpleMessage("Đăng nhập một lần (SSO)"),
        "loginInputUrlMessage": MessageLookupByLibrary.simpleMessage(
            "Nhập đường dẫn tới máy chủ JMAP để đăng nhập"),
        "login_text_slogan": MessageLookupByLibrary.simpleMessage("Team Mail"),
        "mailBoxes": MessageLookupByLibrary.simpleMessage("Hộp thư"),
        "mailbox": MessageLookupByLibrary.simpleMessage("Thư mục"),
        "mailboxVisibility":
            MessageLookupByLibrary.simpleMessage("Chế độ hiển thị hộp thư"),
        "mailboxVisibilitySubtitle": MessageLookupByLibrary.simpleMessage(
            "Hiển thị/ẩn hộp thư của bạn, bao gồm hộp thư cá nhân và hộp thư nhóm của bạn."),
        "mailbox_name_cannot_contain_special_characters":
            MessageLookupByLibrary.simpleMessage(
                "Tên thư mục không chứa ký tự đặc biệt"),
        "manageEmailAsATeam":
            MessageLookupByLibrary.simpleMessage("Quản lý email doanh nghiệp"),
        "manage_account":
            MessageLookupByLibrary.simpleMessage("Quản lý tài khoản"),
        "mark_all_as_read":
            MessageLookupByLibrary.simpleMessage("Đánh dấu tất cả đã đọc"),
        "mark_as_read": MessageLookupByLibrary.simpleMessage("Đánh dấu đã đọc"),
        "mark_as_spam": MessageLookupByLibrary.simpleMessage("Đánh dấu spam"),
        "mark_as_starred":
            MessageLookupByLibrary.simpleMessage("Đánh dấu quan trọng"),
        "mark_as_unread":
            MessageLookupByLibrary.simpleMessage("Đánh dấu chưa đọc"),
        "marked_as_not_spam":
            MessageLookupByLibrary.simpleMessage("Đã đánh dấu không phải spam"),
        "marked_as_spam":
            MessageLookupByLibrary.simpleMessage("Đã đánh dấu spam"),
        "marked_message_toast": m7,
        "marked_multiple_item_as_read": m8,
        "marked_multiple_item_as_unread": m9,
        "marked_star_multiple_item": m10,
        "marked_unstar_multiple_item": m11,
        "maximum_files_size":
            MessageLookupByLibrary.simpleMessage("Làm rỗng thư mục rác"),
        "message": MessageLookupByLibrary.simpleMessage("Tin nhắn"),
        "messageConfirmationDialogDeleteAllRecipientForward":
            MessageLookupByLibrary.simpleMessage(
                "Bạn có chắc chắn muốn xóa những người nhận đó không? Thao tác này sẽ xóa họ khỏi danh sách."),
        "messageConfirmationDialogDeleteEmailRule": m12,
        "messageConfirmationDialogDeleteMultipleMailbox": m13,
        "messageConfirmationDialogDeleteRecipientForward": m14,
        "messageDialogSendEmailUploadingAttachment":
            MessageLookupByLibrary.simpleMessage(
                "Không thể gửi tin nhắn khi đính kèm đang được tải lên"),
        "messageDisableVacationResponderAutomatically": m15,
        "messageDuplicateTagFilterMail":
            MessageLookupByLibrary.simpleMessage("bạn vừa nhập"),
        "messageEnableVacationResponderAutomatically": m16,
        "messageIsRequired":
            MessageLookupByLibrary.simpleMessage("Tin nhắn bắt buộc"),
        "message_confirmation_dialog_delete_identity":
            MessageLookupByLibrary.simpleMessage(
                "Bạn có chắc chắn xoá định danh này?"),
        "message_confirmation_dialog_delete_mailbox": m17,
        "message_delete_all_email_in_trash_button":
            MessageLookupByLibrary.simpleMessage(
                "Tất cả tin nhắn trong Thùng rác sẽ bị xoá bỏ khi bộ nhớ của bạn hết dung lượng."),
        "message_dialog_send_email_exceeds_maximum_size": m18,
        "message_dialog_send_email_with_email_address_invalid":
            MessageLookupByLibrary.simpleMessage(
                "Sửa lại địa chỉ email không hợp lệ và tiếp tục"),
        "message_dialog_send_email_without_a_subject":
            MessageLookupByLibrary.simpleMessage(
                "Bạn có chắc chắn sẽ gửi tin nhắn không có tiêu đề?"),
        "message_dialog_send_email_without_recipient":
            MessageLookupByLibrary.simpleMessage(
                "Email của bạn nên có ít nhất một người nhận"),
        "message_dialog_upload_attachments_exceeds_maximum_size": m19,
        "message_has_been_sent_successfully":
            MessageLookupByLibrary.simpleMessage("Tin nhắn đã được gửi"),
        "minimize": MessageLookupByLibrary.simpleMessage("Thu nhỏ"),
        "more": MessageLookupByLibrary.simpleMessage("Tiếp"),
        "move": MessageLookupByLibrary.simpleMessage("Di chuyển"),
        "moveConversation": m20,
        "moveMailbox":
            MessageLookupByLibrary.simpleMessage("Di chuyển thư mục"),
        "moveMessage":
            MessageLookupByLibrary.simpleMessage("Di chuyển tin nhắn"),
        "moveTo": MessageLookupByLibrary.simpleMessage("Chuyển tới"),
        "move_message":
            MessageLookupByLibrary.simpleMessage("Di chuyển tin nhắn"),
        "move_to_spam":
            MessageLookupByLibrary.simpleMessage("Di chuyển tới Spam"),
        "move_to_trash":
            MessageLookupByLibrary.simpleMessage("Di chuyển tới Thùng rác"),
        "moved_to_mailbox": m21,
        "moved_to_trash":
            MessageLookupByLibrary.simpleMessage("Đưa vào thùng rác"),
        "multipleIntegrations":
            MessageLookupByLibrary.simpleMessage("Tích hợp dễ dàng"),
        "name": MessageLookupByLibrary.simpleMessage("Tên"),
        "nameOrEmailAddress":
            MessageLookupByLibrary.simpleMessage("Tên hoặc địa chỉ email"),
        "name_of_mailbox_is_required":
            MessageLookupByLibrary.simpleMessage("Thiếu tên thư mục"),
        "newFilterWasCreated":
            MessageLookupByLibrary.simpleMessage("Bộ lọc mới đã được tạo"),
        "new_folder": MessageLookupByLibrary.simpleMessage("Thư mục mới"),
        "new_identity": MessageLookupByLibrary.simpleMessage("Định danh mới"),
        "new_mailbox": MessageLookupByLibrary.simpleMessage("Thư mục mới"),
        "new_mailbox_is_created": m22,
        "new_message": MessageLookupByLibrary.simpleMessage("Tin nhắn mới"),
        "newer": MessageLookupByLibrary.simpleMessage("Mới hơn"),
        "next": MessageLookupByLibrary.simpleMessage("Tiếp"),
        "no": MessageLookupByLibrary.simpleMessage("Không"),
        "noEmailInYourCurrentMailbox": MessageLookupByLibrary.simpleMessage(
            "Chúng tôi xin lỗi, không có email nào trong hộp thư hiện tại của bạn"),
        "noEmailMatchYourCurrentFilter": MessageLookupByLibrary.simpleMessage(
            "Chúng tôi xin lỗi, không có email nào phù hợp với bộ lọc hiện tại của bạn."),
        "noEndDate":
            MessageLookupByLibrary.simpleMessage("Không có ngày kết thúc"),
        "noEndTime":
            MessageLookupByLibrary.simpleMessage("Không có thời gian kết thúc"),
        "noPreviewAvailable":
            MessageLookupByLibrary.simpleMessage("Không có bản xem trước"),
        "noStartTime":
            MessageLookupByLibrary.simpleMessage("Không có thời gian bắt đầu"),
        "no_emails_matching_your_search": MessageLookupByLibrary.simpleMessage(
            "Không có email phù hợp với tìm kiếm của bạn"),
        "no_internet_connection":
            MessageLookupByLibrary.simpleMessage("Không có kết nối"),
        "no_mail_selected":
            MessageLookupByLibrary.simpleMessage("Chưa có email được lựa chọn"),
        "notContains": MessageLookupByLibrary.simpleMessage("Không bao gồm"),
        "notExactlyEquals":
            MessageLookupByLibrary.simpleMessage("Không chính xác bằng"),
        "not_starred": MessageLookupByLibrary.simpleMessage("Không quan trọng"),
        "numberedList": MessageLookupByLibrary.simpleMessage("Đánh số"),
        "older": MessageLookupByLibrary.simpleMessage("Cũ hơn"),
        "openInNewTab":
            MessageLookupByLibrary.simpleMessage("Mở trong tab mới"),
        "orderList": MessageLookupByLibrary.simpleMessage("Danh sách"),
        "outboxMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("Hộp thư đi"),
        "outdent": MessageLookupByLibrary.simpleMessage("Lề ngoài"),
        "page404": MessageLookupByLibrary.simpleMessage("Trang 404"),
        "page_name": MessageLookupByLibrary.simpleMessage("Team Mail"),
        "paragraph": MessageLookupByLibrary.simpleMessage("Đoạn văn"),
        "password": MessageLookupByLibrary.simpleMessage("mật khẩu"),
        "personalFolders":
            MessageLookupByLibrary.simpleMessage("Thư mục cá nhân"),
        "photos_and_videos":
            MessageLookupByLibrary.simpleMessage("Ảnh và Video"),
        "pick_attachments":
            MessageLookupByLibrary.simpleMessage("Chọn tệp đính kèm"),
        "prefix_forward_email":
            MessageLookupByLibrary.simpleMessage("Chuyển tiếp:"),
        "prefix_https": MessageLookupByLibrary.simpleMessage("https://"),
        "prefix_reply_email": MessageLookupByLibrary.simpleMessage("Re:"),
        "prefix_suggestion_search":
            MessageLookupByLibrary.simpleMessage("Tìm kiếm"),
        "preparing_to_export":
            MessageLookupByLibrary.simpleMessage("Chuẩn bị xuất tệp"),
        "preparing_to_save":
            MessageLookupByLibrary.simpleMessage("Chuẩn bị được lưu"),
        "privacyPolicy":
            MessageLookupByLibrary.simpleMessage("Chính sách bảo mật"),
        "profiles": MessageLookupByLibrary.simpleMessage("Hồ sơ"),
        "profilesSettingExplanation": MessageLookupByLibrary.simpleMessage(
            "Thông tin về bạn và các tùy chọn để quản lý."),
        "quickCreatingRule": MessageLookupByLibrary.simpleMessage(
            "Tạo một quy tắc với email này"),
        "quickStyles": MessageLookupByLibrary.simpleMessage("Định dạng"),
        "read": MessageLookupByLibrary.simpleMessage("Đã đọc"),
        "recent": MessageLookupByLibrary.simpleMessage("Gần đây"),
        "recipient": MessageLookupByLibrary.simpleMessage("Nguời nhận"),
        "reduceSomeFiltersAndTryAgain": MessageLookupByLibrary.simpleMessage(
            "Hãy giảm bớt một số bộ lọc và thử lại"),
        "regards": MessageLookupByLibrary.simpleMessage("Trân trọng,"),
        "remove": MessageLookupByLibrary.simpleMessage("Xóa"),
        "remove_from_spam":
            MessageLookupByLibrary.simpleMessage("Xoá bỏ khỏi thư mục Spam"),
        "rename": MessageLookupByLibrary.simpleMessage("Đổi tên"),
        "rename_mailbox":
            MessageLookupByLibrary.simpleMessage("Đổi tên thư mục"),
        "reply": MessageLookupByLibrary.simpleMessage("Trả lời"),
        "reply_all": MessageLookupByLibrary.simpleMessage("Trả lời tất cả"),
        "reply_to": MessageLookupByLibrary.simpleMessage("Trả lời"),
        "requestReadReceipt":
            MessageLookupByLibrary.simpleMessage("Yêu cầu xác nhận đọc"),
        "required": MessageLookupByLibrary.simpleMessage("yêu cầu"),
        "requiredEmail":
            MessageLookupByLibrary.simpleMessage("Thiếu địa chỉ email"),
        "requiredPassword":
            MessageLookupByLibrary.simpleMessage("Thiếu mật khẩu"),
        "requiredUrl":
            MessageLookupByLibrary.simpleMessage("Thiếu địa chỉ máy chủ"),
        "resetToDefault":
            MessageLookupByLibrary.simpleMessage("Đặt lại về mặc định"),
        "results": MessageLookupByLibrary.simpleMessage("Kết quả"),
        "ruleFilterAddressCcField": MessageLookupByLibrary.simpleMessage("Cc"),
        "ruleFilterAddressFromField":
            MessageLookupByLibrary.simpleMessage("Từ"),
        "ruleFilterAddressToField": MessageLookupByLibrary.simpleMessage("Đến"),
        "rulesNameHintTextInput":
            MessageLookupByLibrary.simpleMessage("Nhập tên bộ lọc"),
        "save": MessageLookupByLibrary.simpleMessage("Lưu"),
        "saveAndClose": MessageLookupByLibrary.simpleMessage("Lưu và đóng"),
        "saveChanges": MessageLookupByLibrary.simpleMessage("Lưu thay đổi"),
        "saveEmailAsDraftFailure": MessageLookupByLibrary.simpleMessage(
            "Không thể lưu tin nhắn của bạn vào mục nháp."),
        "saveEmailAsDraftFailureWithSetErrorTypeOverQuota":
            MessageLookupByLibrary.simpleMessage(
                "Không thể lưu tin nhắn của bạn dưới dạng bản nháp vì nó vượt quá giới hạn dung lượng."),
        "saveEmailAsDraftFailureWithSetErrorTypeTooLarge":
            MessageLookupByLibrary.simpleMessage(
                "Không thể lưu tin nhắn của bạn vào mục nháp, vì nó quá lớn."),
        "save_to_drafts": MessageLookupByLibrary.simpleMessage("Lưu vào nháp"),
        "search": MessageLookupByLibrary.simpleMessage("Tìm kiếm"),
        "searchForMailboxes":
            MessageLookupByLibrary.simpleMessage("Tìm kiếm hộp thư"),
        "search_emails":
            MessageLookupByLibrary.simpleMessage("Tìm kiếm emails"),
        "search_folder":
            MessageLookupByLibrary.simpleMessage("Tìm kiếm thư mục"),
        "search_mail": MessageLookupByLibrary.simpleMessage("Tìm kiếm thư"),
        "select": MessageLookupByLibrary.simpleMessage("Chọn"),
        "selectDate": MessageLookupByLibrary.simpleMessage("Ngày"),
        "selectFromFile": MessageLookupByLibrary.simpleMessage("Chọn từ tệp"),
        "selectMailbox": MessageLookupByLibrary.simpleMessage("Chọn thư mục"),
        "selectParentFolder":
            MessageLookupByLibrary.simpleMessage("Chọn thư mục cha"),
        "select_all": MessageLookupByLibrary.simpleMessage("Chọn tất cả"),
        "send": MessageLookupByLibrary.simpleMessage("Gửi"),
        "sendMessageFailure": MessageLookupByLibrary.simpleMessage(
            "Không thể gửi tin nhắn của bạn."),
        "sendMessageFailureWithSetErrorTypeOverQuota":
            MessageLookupByLibrary.simpleMessage(
                "Không thể gửi tin nhắn của bạn, vì vượt quá giới hạn dung lượng."),
        "sendMessageFailureWithSetErrorTypeTooLarge":
            MessageLookupByLibrary.simpleMessage(
                "Không thể gửi tin nhắn của bạn, vì nó quá lớn."),
        "send_anyway": MessageLookupByLibrary.simpleMessage("Tiếp tục gửi"),
        "sending_failed":
            MessageLookupByLibrary.simpleMessage("Gửi tin nhắn thất bại"),
        "sentMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("Đã gửi"),
        "setColor": MessageLookupByLibrary.simpleMessage("Đặt mầu"),
        "setDate": MessageLookupByLibrary.simpleMessage("Ngày"),
        "setDefaultIdentity":
            MessageLookupByLibrary.simpleMessage("Đặt làm định danh mặc định"),
        "settings": MessageLookupByLibrary.simpleMessage("Cài đặt"),
        "show": MessageLookupByLibrary.simpleMessage("Hiển thị"),
        "showAll": MessageLookupByLibrary.simpleMessage("Hiển thị tất cả"),
        "showDetails": MessageLookupByLibrary.simpleMessage("Chi tiết"),
        "showMailbox": MessageLookupByLibrary.simpleMessage("Hiển thị hộp thư"),
        "showingResultsFor":
            MessageLookupByLibrary.simpleMessage("Kết quả cho:"),
        "signIn": MessageLookupByLibrary.simpleMessage("Đăng nhập"),
        "sign_out": MessageLookupByLibrary.simpleMessage("Đăng xuất"),
        "signature": MessageLookupByLibrary.simpleMessage("Chữ ký"),
        "singleSignOn":
            MessageLookupByLibrary.simpleMessage("Đăng nhập một lần (SSO)"),
        "skip": MessageLookupByLibrary.simpleMessage("Bỏ qua"),
        "spam": MessageLookupByLibrary.simpleMessage("Spam"),
        "spamMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("Thư rác"),
        "ssoNotAvailable": MessageLookupByLibrary.simpleMessage(
            "Đăng nhập một lần (SSO) không sẵn sàng"),
        "star": MessageLookupByLibrary.simpleMessage("Quan trọng"),
        "starred": MessageLookupByLibrary.simpleMessage("Quan trọng"),
        "startDate": MessageLookupByLibrary.simpleMessage("Bắt đầu"),
        "startTime": MessageLookupByLibrary.simpleMessage("Bắt đầu"),
        "storageQuotas":
            MessageLookupByLibrary.simpleMessage("Dung lượng lưu trữ"),
        "subTitlePageNotFound": MessageLookupByLibrary.simpleMessage(
            "Có thể trang đích của bạn đã biến mất hoặc thuộc về tài khoản khác."),
        "subTitleReadReceiptRequestNotificationMessage":
            MessageLookupByLibrary.simpleMessage(
                "Người gửi đã yêu cầu xác nhận đọc cho email này. Gửi xác nhận đọc?"),
        "subject": MessageLookupByLibrary.simpleMessage("Tiêu đề"),
        "subjectSendReceiptToSender": m23,
        "subject_email": MessageLookupByLibrary.simpleMessage("Tiêu đề"),
        "teamMailBoxes": MessageLookupByLibrary.simpleMessage("Hộp thư nhóm"),
        "templatesMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("Mẫu"),
        "textBodySendReceiptToSender": m24,
        "textQuotasOutOfStorage":
            MessageLookupByLibrary.simpleMessage("Hết dung lượng lưu trữ"),
        "the_feature_is_under_development":
            MessageLookupByLibrary.simpleMessage(
                "Tính năng đang trong quá trình phát triển."),
        "there_is_already_folder_with_the_same_name":
            MessageLookupByLibrary.simpleMessage("Thư mục đã tồn tại"),
        "thisEmailAddressInvalid":
            MessageLookupByLibrary.simpleMessage("Địa chỉ email không hợp lệ"),
        "thisImageCannotBeAdded": MessageLookupByLibrary.simpleMessage(
            "Không thể thêm hình ảnh này."),
        "this_field_cannot_be_blank":
            MessageLookupByLibrary.simpleMessage("Trường dữ liệu trống"),
        "this_folder_name_is_already_taken":
            MessageLookupByLibrary.simpleMessage("Tên thư mục đã tồn tại"),
        "titleBackground": MessageLookupByLibrary.simpleMessage("Nền"),
        "titleForeground":
            MessageLookupByLibrary.simpleMessage("Vấn đề xung quanh"),
        "titleFormat": MessageLookupByLibrary.simpleMessage("Định dạng"),
        "titleHeaderAttachment": m25,
        "titlePageNotFound": MessageLookupByLibrary.simpleMessage(
            "Xin lỗi, chúng tôi không thể tìm thấy trang"),
        "titleQuickStyles": MessageLookupByLibrary.simpleMessage("Định dạng"),
        "titleReadReceiptRequestNotificationMessage":
            MessageLookupByLibrary.simpleMessage("Yêu cầu xác nhận đọc"),
        "to": MessageLookupByLibrary.simpleMessage("Tới"),
        "toMailbox": MessageLookupByLibrary.simpleMessage("Tới thư mục:"),
        "to_email_address_prefix": MessageLookupByLibrary.simpleMessage("Đến"),
        "toastErrorMessageWhenCreateNewRule":
            MessageLookupByLibrary.simpleMessage("Bạn chưa điền đủ thông tin."),
        "toastMessageAddRecipientsSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Email đã được thêm vào danh sách nhận."),
        "toastMessageCannotFoundEmailIdWhenSendReceipt":
            MessageLookupByLibrary.simpleMessage("Không tìm thấy email id"),
        "toastMessageCannotFoundIdentityWhenSendReceipt":
            MessageLookupByLibrary.simpleMessage("Không tìm thấy id danh tính"),
        "toastMessageDeleteEmailRuleSuccessfully":
            MessageLookupByLibrary.simpleMessage("Bộ lọc đã được loại bỏ."),
        "toastMessageDeleteRecipientSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Địa chỉ email đã được xoá khỏi danh sách nhận."),
        "toastMessageErrorNotSelectedFolderWhenCreateNewMailbox":
            MessageLookupByLibrary.simpleMessage(
                "Bạn chưa chọn thư mục để lưu trữ"),
        "toastMessageErrorWhenSelectDateIsInValid":
            MessageLookupByLibrary.simpleMessage(
                "Thời gian kết thúc trước thời gian bắt đầu."),
        "toastMessageErrorWhenSelectEndDateIsEmpty":
            MessageLookupByLibrary.simpleMessage("Ngày kết thúc rỗng."),
        "toastMessageErrorWhenSelectStartDateIsEmpty":
            MessageLookupByLibrary.simpleMessage("Ngày bắt đầu rỗng."),
        "toastMessageLocalCopyDisable":
            MessageLookupByLibrary.simpleMessage("Vô hiệu bản sao."),
        "toastMessageLocalCopyEnable":
            MessageLookupByLibrary.simpleMessage("Giữ bản sao."),
        "toastMessageMarkAsMailboxReadHasSomeEmailFailure": m26,
        "toastMessageMarkAsMailboxReadSuccess": m27,
        "toastMessageNotSupportMdnWhenSendReceipt":
            MessageLookupByLibrary.simpleMessage(
                "Tài khoản của bạn không hỗ trợ tính năng MDN"),
        "toastMessageSendReceiptSuccess":
            MessageLookupByLibrary.simpleMessage("Xác nhận đã đọc được gửi."),
        "toastMessageShowMailboxSuccess": MessageLookupByLibrary.simpleMessage(
            "Hộp thư này đã được hiển thị trong hộp thư chính của bạn"),
        "toastMsgHideMailboxSuccess": MessageLookupByLibrary.simpleMessage(
            "Hộp thư này đã bị ẩn khỏi hộp thư chính của bạn"),
        "toast_message_delete_a_email_permanently_success":
            MessageLookupByLibrary.simpleMessage("Tin nhắn đã bị xoá"),
        "toast_message_delete_multiple_email_permanently_success": m28,
        "toast_message_empty_trash_folder_success":
            MessageLookupByLibrary.simpleMessage(
                "Tất cả tin nhắn đã được xoá vĩnh viễn"),
        "totalEmailSelected": m29,
        "totalNewMessagePushNotification": m30,
        "trashMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("Thùng rác"),
        "un_spam": MessageLookupByLibrary.simpleMessage("Không phải spam"),
        "un_star": MessageLookupByLibrary.simpleMessage("Không quan trọng"),
        "undo": MessageLookupByLibrary.simpleMessage("Hoàn tác"),
        "unknownError": MessageLookupByLibrary.simpleMessage(
            "Lỗi không xác định, xin hãy thử lại"),
        "unread": MessageLookupByLibrary.simpleMessage("Chưa đọc"),
        "unread_email_notification":
            MessageLookupByLibrary.simpleMessage("mới"),
        "urlLink": MessageLookupByLibrary.simpleMessage("URL"),
        "user_cancel_download_file":
            MessageLookupByLibrary.simpleMessage("Người dùng hủy tải xuống"),
        "vacation": MessageLookupByLibrary.simpleMessage("Kỳ nghỉ"),
        "vacationSetting":
            MessageLookupByLibrary.simpleMessage("Cài đặt kỳ nghỉ"),
        "vacationSettingExplanation":
            MessageLookupByLibrary.simpleMessage("Trả lời tự động."),
        "vacationSettingSaved":
            MessageLookupByLibrary.simpleMessage("Cài đặt đã thay đổi"),
        "vacationSettingToggleButtonAutoReply":
            MessageLookupByLibrary.simpleMessage("Tự động trả lời tin nhắn."),
        "vacationStopsAt":
            MessageLookupByLibrary.simpleMessage("Kết thúc kỳ nghỉ"),
        "version": MessageLookupByLibrary.simpleMessage("Phiên bản"),
        "with_attachments":
            MessageLookupByLibrary.simpleMessage("Các tệp đính kèm"),
        "with_starred": MessageLookupByLibrary.simpleMessage("Quan trọng"),
        "with_unread": MessageLookupByLibrary.simpleMessage("Chưa đọc"),
        "wrongUrlMessage": MessageLookupByLibrary.simpleMessage(
            "Đường dẫn máy chủ không hợp lệ, hãy thử lại"),
        "yes": MessageLookupByLibrary.simpleMessage("Có"),
        "youHaveNewMessages":
            MessageLookupByLibrary.simpleMessage("Bạn có tin nhắn mới"),
        "you_are_changed_your_identity_successfully":
            MessageLookupByLibrary.simpleMessage(
                "Bạn đã thay đổi định danh thành công"),
        "you_have_created_a_new_default_identity":
            MessageLookupByLibrary.simpleMessage(
                "Bạn đã tạo một danh tính mặc định mới"),
        "you_have_created_a_new_identity":
            MessageLookupByLibrary.simpleMessage("Bạn vừa tạo danh tính mới"),
        "you_need_to_grant_files_permission_to_download_attachments":
            MessageLookupByLibrary.simpleMessage(
                "Bạn cần được cấp quyền tải xuống tệp đính kèm"),
        "yourFilterHasBeenUpdated": MessageLookupByLibrary.simpleMessage(
            "Bộ lọc của bạn đã được cập nhật"),
        "yourVacationResponderIsDisabledSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Phản hồi kỳ nghỉ đã được vô hiệu"),
        "yourVacationResponderIsEnabled": MessageLookupByLibrary.simpleMessage(
            "Phản hồi kỳ nghỉ đã được kích hoạt."),
        "your_download_has_started":
            MessageLookupByLibrary.simpleMessage("Bắt đầu tải xuống"),
        "your_email_being_sent":
            MessageLookupByLibrary.simpleMessage("Đang gửi thư...")
      };
}
