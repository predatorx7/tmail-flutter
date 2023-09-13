// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
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
  String get localeName => 'en';

  static m1(count) => "${count} selected";

  static m4(fileName) => "Downloading ${fileName}";

  static m6(sentDate, emailAddress) => "On ${sentDate}, from ${emailAddress}";

  static m8(count) => "Marked ${count} item as read";

  static m9(count) => "Marked ${count} item as unread";

  static m10(count) => "Marked star ${count} item";

  static m11(count) => "Marked unstar ${count} item";

  static m21(destinationMailboxPath) => "Moved to ${destinationMailboxPath}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "an_error_occurred": MessageLookupByLibrary.simpleMessage(
            "Error! An error occurred. Please try again later."),
        "attach_file_prepare_text":
            MessageLookupByLibrary.simpleMessage("Preparing to attach file..."),
        "attachment_download_failed":
            MessageLookupByLibrary.simpleMessage("Attachment download failed"),
        "attachments_uploaded_successfully":
            MessageLookupByLibrary.simpleMessage(
                "Attachments uploaded successfully"),
        "bcc_email_address_prefix": MessageLookupByLibrary.simpleMessage("Bcc"),
        "browse": MessageLookupByLibrary.simpleMessage("Browse"),
        "can_not_upload_this_file_as_attachments":
            MessageLookupByLibrary.simpleMessage(
                "Can not upload this file as attachments"),
        "cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "cc_email_address_prefix": MessageLookupByLibrary.simpleMessage("Cc"),
        "count_email_selected": m1,
        "downloading_file": m4,
        "email": MessageLookupByLibrary.simpleMessage("email"),
        "forward": MessageLookupByLibrary.simpleMessage("Forward"),
        "from_email_address_prefix":
            MessageLookupByLibrary.simpleMessage("From"),
        "header_email_quoted": m6,
        "hint_content_email_composer": MessageLookupByLibrary.simpleMessage(
            "Start writing your email here"),
        "hint_text_email_address":
            MessageLookupByLibrary.simpleMessage("Name or email address"),
        "initializing_data":
            MessageLookupByLibrary.simpleMessage("Initializing data..."),
        "login": MessageLookupByLibrary.simpleMessage("Login"),
        "login_text_slogan": MessageLookupByLibrary.simpleMessage("Team Mail"),
        "mark_as_read": MessageLookupByLibrary.simpleMessage("Mark as read"),
        "mark_as_unread":
            MessageLookupByLibrary.simpleMessage("Mark as unread"),
        "marked_multiple_item_as_read": m8,
        "marked_multiple_item_as_unread": m9,
        "marked_star_multiple_item": m10,
        "marked_unstar_multiple_item": m11,
        "move_to_spam": MessageLookupByLibrary.simpleMessage("Move to spam"),
        "move_to_trash": MessageLookupByLibrary.simpleMessage("Move to trash"),
        "moved_to_mailbox": m21,
        "new_folder": MessageLookupByLibrary.simpleMessage("New folder"),
        "no_emails_matching_your_search": MessageLookupByLibrary.simpleMessage(
            "No emails are matching your search"),
        "no_mail_selected":
            MessageLookupByLibrary.simpleMessage("No email selected"),
        "password": MessageLookupByLibrary.simpleMessage("password"),
        "photos_and_videos":
            MessageLookupByLibrary.simpleMessage("Photos and Videos"),
        "pick_attachments":
            MessageLookupByLibrary.simpleMessage("Pick attachments"),
        "prefix_forward_email": MessageLookupByLibrary.simpleMessage("Fwd:"),
        "prefix_https": MessageLookupByLibrary.simpleMessage("https://"),
        "prefix_reply_email": MessageLookupByLibrary.simpleMessage("Re:"),
        "prefix_suggestion_search":
            MessageLookupByLibrary.simpleMessage("Search for"),
        "preparing_to_export":
            MessageLookupByLibrary.simpleMessage("Preparing to export"),
        "reply": MessageLookupByLibrary.simpleMessage("Reply"),
        "reply_all": MessageLookupByLibrary.simpleMessage("Reply all"),
        "results": MessageLookupByLibrary.simpleMessage("Results"),
        "search_folder": MessageLookupByLibrary.simpleMessage("Search folder"),
        "search_mail": MessageLookupByLibrary.simpleMessage("Search mail"),
        "subject_email": MessageLookupByLibrary.simpleMessage("Subject"),
        "to_email_address_prefix": MessageLookupByLibrary.simpleMessage("To"),
        "unread_email_notification":
            MessageLookupByLibrary.simpleMessage("new"),
        "user_cancel_download_file":
            MessageLookupByLibrary.simpleMessage("User cancel download file"),
        "you_need_to_grant_files_permission_to_download_attachments":
            MessageLookupByLibrary.simpleMessage(
                "You need to grant files permission to download attachments"),
        "your_email_being_sent":
            MessageLookupByLibrary.simpleMessage("Your email being sent...")
      };
}
