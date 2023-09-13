// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a messages locale. All the
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
  String get localeName => 'messages';

  static m0(count) => "You have ${count} new spam emails!";

  static m1(count) => "${count} selected";

  static m32(folderName) => "You successfully created ${folderName} folder";

  static m2(startDate, endDate) => "From ${startDate} to ${endDate}";

  static m3(count, mailboxName) =>
      "You are about to permanently delete ${count} items in ${mailboxName} . Do you want to continue?";

  static m4(fileName) => "Downloading ${fileName}";

  static m5(filterOption) => "You’ve filtered messages by \"${filterOption}\"";

  static m6(sentDate, emailAddress) => "On ${sentDate}, from ${emailAddress}";

  static m33(action) => "Message has been marked as ${action}";

  static m7(action) => "You’ve marked messages as \"${action}\"";

  static m8(count) => "Marked ${count} item as read";

  static m9(count) => "Marked ${count} item as unread";

  static m10(count) => "Marked star ${count} item";

  static m11(count) => "Marked unstar ${count} item";

  static m12(ruleName) => "Do you want to delete rule \"${ruleName}\"?";

  static m13(numberOfMailbox) =>
      "${numberOfMailbox} mailbox and all of the sub-folders and messages it contains will be deleted and won\'t be able to recover. Do you want to continue to delete?";

  static m14(emailAddress) => "Do you want to delete email ${emailAddress}?";

  static m15(endDate) => "Your vacation responder stopped on ${endDate}";

  static m34(folder) =>
      "The messages in ${folder} folder will be permanently deleted and you will not be able to restore them";

  static m16(startDate) =>
      "Your vacation responder will be activated on ${startDate}";

  static m17(nameMailbox) =>
      "\"${nameMailbox}\" mailbox and all of the sub-folders and messages it contains will be deleted and won\'t be able to recover. Do you want to continue to delete?";

  static m18(maxSize) =>
      "Your message could not be sent because it exceeds the maximum size of ${maxSize}";

  static m19(maxSize) =>
      "You have reached the maximum file size. Please upload files that total size is less than ${maxSize}";

  static m20(numberOfConversation) =>
      "Move ${numberOfConversation} conversation";

  static m21(destinationMailboxPath) => "Moved to ${destinationMailboxPath}";

  static m22(nameMailbox) => "${nameMailbox} is created";

  static m35(maxSize) => "Please choose an image size <= ${maxSize}KB";

  static m36(used, limit) => "${used} of ${limit} Used";

  static m23(subject) => "Read: ${subject}";

  static m24(receiver, subject, time) =>
      "Message was read by ${receiver} on ${time} \n\nSubject: ${subject} \n\nNote: This Return Read Receipt only acknowledges that the message was displayed on the recipient\'s computer. There is no guarantee that the recipient has read or understood the message contents.";

  static m25(count, totalSize) => "${count} Attachments (${totalSize}):";

  static m31(recipients) => "To: ${recipients}";

  static m26(mailboxName, count) =>
      "You’ve marked ${count} messages in \"${mailboxName}\" as read";

  static m27(mailboxName) =>
      "You’ve marked all messages in \"${mailboxName}\" as read";

  static m28(count) => "${count} Messages has been deleted forever";

  static m29(count) => "Deselect all (${count})";

  static m30(count) => "${count} new emails";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "Bad credentials":
            MessageLookupByLibrary.simpleMessage("Bad credentials"),
        "actionTitleRulesFilter": MessageLookupByLibrary.simpleMessage(
            "Perform the following action:"),
        "activated": MessageLookupByLibrary.simpleMessage("Activated"),
        "addNewRule": MessageLookupByLibrary.simpleMessage("Add rule"),
        "addRecipientButton":
            MessageLookupByLibrary.simpleMessage("Add recipient"),
        "addRecipients": MessageLookupByLibrary.simpleMessage("Add Recipients"),
        "add_recipients":
            MessageLookupByLibrary.simpleMessage("Add recipients"),
        "advancedSearch":
            MessageLookupByLibrary.simpleMessage("Advanced search"),
        "alignCenter": MessageLookupByLibrary.simpleMessage("Align center"),
        "alignLeft": MessageLookupByLibrary.simpleMessage("Align left"),
        "alignRight": MessageLookupByLibrary.simpleMessage("Align right"),
        "allMailboxes": MessageLookupByLibrary.simpleMessage("All mailboxes"),
        "allTime": MessageLookupByLibrary.simpleMessage("All time"),
        "all_identities":
            MessageLookupByLibrary.simpleMessage("All identities"),
        "anAttendee": MessageLookupByLibrary.simpleMessage("An attendee"),
        "an_error_occurred": MessageLookupByLibrary.simpleMessage(
            "Error! An error occurred. Please try again later."),
        "appGridTittle":
            MessageLookupByLibrary.simpleMessage("Go to applications"),
        "appTitlePushNotification":
            MessageLookupByLibrary.simpleMessage("Team Mail"),
        "app_name": MessageLookupByLibrary.simpleMessage("Team Mail"),
        "archiveMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("Archive"),
        "attach_file": MessageLookupByLibrary.simpleMessage("Attach file"),
        "attach_file_prepare_text":
            MessageLookupByLibrary.simpleMessage("Preparing to attach file..."),
        "attachment_download_failed":
            MessageLookupByLibrary.simpleMessage("Attachment download failed"),
        "attachments": MessageLookupByLibrary.simpleMessage("Attachments"),
        "attachments_uploaded_successfully":
            MessageLookupByLibrary.simpleMessage(
                "Attachments uploaded successfully"),
        "attendees": MessageLookupByLibrary.simpleMessage("Attendees"),
        "back": MessageLookupByLibrary.simpleMessage("Back"),
        "backToSearchResults":
            MessageLookupByLibrary.simpleMessage("Back to Search Results"),
        "background": MessageLookupByLibrary.simpleMessage("Background"),
        "bannerDeleteAllSpamEmailsMessage": MessageLookupByLibrary.simpleMessage(
            "All messages in Spam will be deleted if you reach limited storage."),
        "bannerMessageSendingQueueView": MessageLookupByLibrary.simpleMessage(
            "Messages in Sending queue mailbox will be sent or scheduled when online."),
        "bcc_email_address_prefix": MessageLookupByLibrary.simpleMessage("Bcc"),
        "bcc_to": MessageLookupByLibrary.simpleMessage("Bcc to"),
        "browse": MessageLookupByLibrary.simpleMessage("Browse"),
        "bulletedList": MessageLookupByLibrary.simpleMessage("Bulleted list"),
        "canNotGetToken": MessageLookupByLibrary.simpleMessage(
            "Can not get token, please check with your system administrator"),
        "canNotVerifySSOConfiguration": MessageLookupByLibrary.simpleMessage(
            "Can not verify SSO configuration, please check with your system administrator"),
        "can_not_upload_this_file_as_attachments":
            MessageLookupByLibrary.simpleMessage(
                "Can not upload this file as attachments"),
        "cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "cannotSelectThisImage":
            MessageLookupByLibrary.simpleMessage("Cannot select this image."),
        "cc_email_address_prefix": MessageLookupByLibrary.simpleMessage("Cc"),
        "chooseAColor": MessageLookupByLibrary.simpleMessage("Choose a color"),
        "chooseImage": MessageLookupByLibrary.simpleMessage("Choose image"),
        "clearAll": MessageLookupByLibrary.simpleMessage("Clear all"),
        "clearFilter": MessageLookupByLibrary.simpleMessage("Clear filter"),
        "clearFolder": MessageLookupByLibrary.simpleMessage("Clear folder"),
        "close": MessageLookupByLibrary.simpleMessage("Close"),
        "codeView": MessageLookupByLibrary.simpleMessage("Code view"),
        "collapse": MessageLookupByLibrary.simpleMessage("Collapse"),
        "compose": MessageLookupByLibrary.simpleMessage("Compose"),
        "compose_email": MessageLookupByLibrary.simpleMessage("Compose email"),
        "conditionTitleRulesFilter": MessageLookupByLibrary.simpleMessage(
            "If all of the following conditions are met:"),
        "conditionValueHintTextInput":
            MessageLookupByLibrary.simpleMessage("Value"),
        "connectedToTheInternet":
            MessageLookupByLibrary.simpleMessage("Connected to the internet"),
        "connectionError":
            MessageLookupByLibrary.simpleMessage("Connection error"),
        "contact": MessageLookupByLibrary.simpleMessage("Contact"),
        "contains": MessageLookupByLibrary.simpleMessage("Contains"),
        "copy_email_address":
            MessageLookupByLibrary.simpleMessage("Copy email address"),
        "countNewSpamEmails": m0,
        "count_email_selected": m1,
        "create": MessageLookupByLibrary.simpleMessage("Create"),
        "createFilters": MessageLookupByLibrary.simpleMessage("Create filters"),
        "createFolderSuccessfullyMessage": m32,
        "createNewIdentity":
            MessageLookupByLibrary.simpleMessage("Create new identity"),
        "createNewMailbox":
            MessageLookupByLibrary.simpleMessage("Create new mailbox"),
        "createNewRule":
            MessageLookupByLibrary.simpleMessage("Create new rule"),
        "create_new_mailbox_failure":
            MessageLookupByLibrary.simpleMessage("Create new mailbox failure"),
        "customRange": MessageLookupByLibrary.simpleMessage("Custom range"),
        "date": MessageLookupByLibrary.simpleMessage("Date"),
        "dateRangeAdvancedSearchFilter": m2,
        "deactivated": MessageLookupByLibrary.simpleMessage("Deactivated"),
        "default_value": MessageLookupByLibrary.simpleMessage("Default"),
        "delete": MessageLookupByLibrary.simpleMessage("Delete"),
        "deleteAllSpamEmails":
            MessageLookupByLibrary.simpleMessage("Delete all spam emails"),
        "deleteAllSpamEmailsNow":
            MessageLookupByLibrary.simpleMessage("Delete all spam emails now"),
        "deleteEmailRule": MessageLookupByLibrary.simpleMessage("Delete rule"),
        "deleteMailbox": MessageLookupByLibrary.simpleMessage("Delete mailbox"),
        "deleteOfflineEmail":
            MessageLookupByLibrary.simpleMessage("Delete offline email"),
        "deleteRecipient":
            MessageLookupByLibrary.simpleMessage("Remove recipients"),
        "deleteRule": MessageLookupByLibrary.simpleMessage("Delete rule"),
        "delete_all": MessageLookupByLibrary.simpleMessage("Delete all"),
        "delete_failed": MessageLookupByLibrary.simpleMessage("Delete Failed"),
        "delete_identity":
            MessageLookupByLibrary.simpleMessage("Delete identity"),
        "delete_mailboxes":
            MessageLookupByLibrary.simpleMessage("Delete mailboxes"),
        "delete_mailboxes_failure":
            MessageLookupByLibrary.simpleMessage("Delete mailboxes failure"),
        "delete_mailboxes_successfully": MessageLookupByLibrary.simpleMessage(
            "Delete mailboxes successfully"),
        "delete_message_forever":
            MessageLookupByLibrary.simpleMessage("Delete message forever"),
        "delete_messages_forever":
            MessageLookupByLibrary.simpleMessage("Delete messages forever"),
        "delete_multiple_messages_dialog": m3,
        "delete_permanently":
            MessageLookupByLibrary.simpleMessage("Delete permanently"),
        "delete_single_message_dialog": MessageLookupByLibrary.simpleMessage(
            "You are about to permanently delete this message. Do you want to continue?"),
        "delivering": MessageLookupByLibrary.simpleMessage("Delivering"),
        "disableSpamReport":
            MessageLookupByLibrary.simpleMessage("Disable Spam report"),
        "disable_filter_message_toast": MessageLookupByLibrary.simpleMessage(
            "You’ve disabled filtered messages"),
        "discard": MessageLookupByLibrary.simpleMessage("Discard"),
        "dismiss": MessageLookupByLibrary.simpleMessage("Dismiss"),
        "doesNotHave": MessageLookupByLibrary.simpleMessage("Doesn’t have"),
        "done": MessageLookupByLibrary.simpleMessage("Done"),
        "downloading_file": m4,
        "draftsMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("Drafts"),
        "drafts_saved": MessageLookupByLibrary.simpleMessage("Draft saved"),
        "edit": MessageLookupByLibrary.simpleMessage("Edit"),
        "editRule": MessageLookupByLibrary.simpleMessage("Edit rule"),
        "edit_identity": MessageLookupByLibrary.simpleMessage("Edit identity"),
        "email": MessageLookupByLibrary.simpleMessage("email"),
        "emailRuleSettingExplanation": MessageLookupByLibrary.simpleMessage(
            "Creating rules to handle incoming messages. You choose both the condition that triggers a rule and the actions the rule will take."),
        "emailRules": MessageLookupByLibrary.simpleMessage("Email Rules"),
        "email_address_copied_to_clipboard":
            MessageLookupByLibrary.simpleMessage(
                "Email address copied to clipboard"),
        "email_address_is_not_in_the_correct_format":
            MessageLookupByLibrary.simpleMessage(
                "Email address is not in the correct format"),
        "empty": MessageLookupByLibrary.simpleMessage("Empty"),
        "emptyListEmailForward": MessageLookupByLibrary.simpleMessage(
            "Please input at least one recipient"),
        "emptySpamFolder":
            MessageLookupByLibrary.simpleMessage("Empty Spam folder"),
        "emptySpamMessageDialog": MessageLookupByLibrary.simpleMessage(
            "You are about to permanently delete all items in Spam . Do you want to continue?"),
        "emptyTrash": MessageLookupByLibrary.simpleMessage("Empty Trash"),
        "emptyTrashMessageDialog": MessageLookupByLibrary.simpleMessage(
            "You are about to permanently delete all items in Trash . Do you want to continue?"),
        "empty_subject": MessageLookupByLibrary.simpleMessage("Empty subject"),
        "empty_trash_dialog_message": MessageLookupByLibrary.simpleMessage(
            "You are about to permanently delete all items in Trash . Do you want to continue?"),
        "empty_trash_folder":
            MessageLookupByLibrary.simpleMessage("Empty trash folder"),
        "empty_trash_now":
            MessageLookupByLibrary.simpleMessage("Empty trash now"),
        "enableSpamReport":
            MessageLookupByLibrary.simpleMessage("Enable Spam report"),
        "encryptedMailbox":
            MessageLookupByLibrary.simpleMessage("Encrypted mailbox"),
        "endDate": MessageLookupByLibrary.simpleMessage("End date"),
        "endNow": MessageLookupByLibrary.simpleMessage("End now"),
        "endTime": MessageLookupByLibrary.simpleMessage("End time"),
        "enterASubject":
            MessageLookupByLibrary.simpleMessage("Enter a subject"),
        "enterSearchTerm":
            MessageLookupByLibrary.simpleMessage("Enter search term"),
        "enterSomeSuggestions":
            MessageLookupByLibrary.simpleMessage("Enter some suggestions"),
        "error": MessageLookupByLibrary.simpleMessage("Error"),
        "errorMessageWhenEndDateVacationIsInValid":
            MessageLookupByLibrary.simpleMessage(
                "End date must be greater than start date"),
        "errorMessageWhenMessageVacationIsEmpty":
            MessageLookupByLibrary.simpleMessage(
                "Message body cannot be blank"),
        "errorMessageWhenStartDateVacationIsEmpty":
            MessageLookupByLibrary.simpleMessage(
                "Please enter a valid start date"),
        "exactlyEquals": MessageLookupByLibrary.simpleMessage("Exactly equals"),
        "exchange": MessageLookupByLibrary.simpleMessage("Exchange"),
        "expand": MessageLookupByLibrary.simpleMessage("Expand"),
        "filter_message_toast": m5,
        "filter_messages":
            MessageLookupByLibrary.simpleMessage("Filter messages"),
        "fix_email_addresses":
            MessageLookupByLibrary.simpleMessage("Fix email addresses"),
        "flag": MessageLookupByLibrary.simpleMessage("Flag"),
        "folderCreatedMessage": MessageLookupByLibrary.simpleMessage(
            "To begin using this mailbox, you should add some rules to organize all of your mail in your own way."),
        "folderCreatedTitle":
            MessageLookupByLibrary.simpleMessage("Your folder is just created"),
        "folders": MessageLookupByLibrary.simpleMessage("Folders"),
        "fontFamily": MessageLookupByLibrary.simpleMessage("Font Family"),
        "foreground": MessageLookupByLibrary.simpleMessage("Foreground"),
        "form": MessageLookupByLibrary.simpleMessage("From"),
        "format": MessageLookupByLibrary.simpleMessage("Format"),
        "formatBold": MessageLookupByLibrary.simpleMessage("Bold"),
        "formatItalic": MessageLookupByLibrary.simpleMessage("Italic"),
        "formatStrikethrough":
            MessageLookupByLibrary.simpleMessage("Strikethrough"),
        "formatTextBackgroundColor":
            MessageLookupByLibrary.simpleMessage("Text Background Color"),
        "formatTextColor": MessageLookupByLibrary.simpleMessage("Text Color"),
        "formatUnderline": MessageLookupByLibrary.simpleMessage("Underline"),
        "forward": MessageLookupByLibrary.simpleMessage("Forward"),
        "forwardedMessage":
            MessageLookupByLibrary.simpleMessage("Forwarded message"),
        "forwarded_message":
            MessageLookupByLibrary.simpleMessage("Forwarded message"),
        "forwarding": MessageLookupByLibrary.simpleMessage("Forwarding"),
        "forwardingSettingExplanation": MessageLookupByLibrary.simpleMessage(
            "Allows a new recipient to see the email sent if they were not originally included in the email chain."),
        "fromMe": MessageLookupByLibrary.simpleMessage("From me"),
        "from_email_address_prefix":
            MessageLookupByLibrary.simpleMessage("From"),
        "fullscreen": MessageLookupByLibrary.simpleMessage("Fullscreen"),
        "got_it": MessageLookupByLibrary.simpleMessage("Got it"),
        "hasAttachment": MessageLookupByLibrary.simpleMessage("Has attachment"),
        "hasTheWords": MessageLookupByLibrary.simpleMessage("Has the words"),
        "headerNameOfRules":
            MessageLookupByLibrary.simpleMessage("Name of Rules"),
        "headerRecipients": MessageLookupByLibrary.simpleMessage("Recipients"),
        "headerStyle": MessageLookupByLibrary.simpleMessage("Style"),
        "header_email_quoted": m6,
        "hide": MessageLookupByLibrary.simpleMessage("Hide"),
        "hideMailBoxes": MessageLookupByLibrary.simpleMessage("Hide mailbox"),
        "hintInputAutocompleteContact":
            MessageLookupByLibrary.simpleMessage("Enter name or email address"),
        "hintMessageBodyVacation":
            MessageLookupByLibrary.simpleMessage("Vacation messages"),
        "hintSearchInputContact":
            MessageLookupByLibrary.simpleMessage("Enter name or email"),
        "hintSubjectInputVacationSetting":
            MessageLookupByLibrary.simpleMessage("Enter subject"),
        "hint_compose_email":
            MessageLookupByLibrary.simpleMessage("Start composing a letter..."),
        "hint_content_email_composer": MessageLookupByLibrary.simpleMessage(
            "Start writing your email here"),
        "hint_input_create_new_mailbox":
            MessageLookupByLibrary.simpleMessage("Enter name of mailbox"),
        "hint_search_emails":
            MessageLookupByLibrary.simpleMessage("Search for emails and files"),
        "hint_search_mailboxes":
            MessageLookupByLibrary.simpleMessage("Search mailboxes"),
        "hint_text_email_address":
            MessageLookupByLibrary.simpleMessage("Name or email address"),
        "html": MessageLookupByLibrary.simpleMessage("Html"),
        "html_template": MessageLookupByLibrary.simpleMessage("Html template"),
        "identities": MessageLookupByLibrary.simpleMessage("Identities"),
        "identitiesSettingExplanation": MessageLookupByLibrary.simpleMessage(
            "Select the identity or email address you want to use to send an emails"),
        "identity_has_been_deleted":
            MessageLookupByLibrary.simpleMessage("Identity has been deleted"),
        "inboxMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("Inbox"),
        "incorrectEmailFormat":
            MessageLookupByLibrary.simpleMessage("Incorrect email format"),
        "indent": MessageLookupByLibrary.simpleMessage("Indent"),
        "initializing_data":
            MessageLookupByLibrary.simpleMessage("Initializing data..."),
        "insert": MessageLookupByLibrary.simpleMessage("Insert"),
        "insertImage": MessageLookupByLibrary.simpleMessage("Insert image"),
        "insertImageErrorDuplicate": MessageLookupByLibrary.simpleMessage(
            "Please input either an image or an image URL, not both"),
        "insertImageErrorFileEmpty": MessageLookupByLibrary.simpleMessage(
            "Please either choose an image or enter an image URL"),
        "invitationMessageCalendarInformation":
            MessageLookupByLibrary.simpleMessage(
                " has invited you in to a meeting:"),
        "jmapBasedMailSolution": MessageLookupByLibrary.simpleMessage(
            "JMAP-based\ncollaborative team mail solution"),
        "jmapStandard": MessageLookupByLibrary.simpleMessage("JMAP standard"),
        "justifyFull": MessageLookupByLibrary.simpleMessage("Justify full"),
        "keepLocalCopyForwardLabel": MessageLookupByLibrary.simpleMessage(
            "Keep a copy of the email in Inbox"),
        "language": MessageLookupByLibrary.simpleMessage("Language"),
        "languageAndRegion":
            MessageLookupByLibrary.simpleMessage("Language & Region"),
        "languageAndRegionSubtitle": MessageLookupByLibrary.simpleMessage(
            "Set the language, time zone, time format you use on TeamMail."),
        "languageArabic": MessageLookupByLibrary.simpleMessage("Arabic"),
        "languageEnglish": MessageLookupByLibrary.simpleMessage("English"),
        "languageFrench": MessageLookupByLibrary.simpleMessage("French"),
        "languageItalian": MessageLookupByLibrary.simpleMessage("Italian"),
        "languageRussian": MessageLookupByLibrary.simpleMessage("Russian"),
        "languageVietnamese":
            MessageLookupByLibrary.simpleMessage("Vietnamese"),
        "last30Days": MessageLookupByLibrary.simpleMessage("Last 30 days"),
        "last6Months": MessageLookupByLibrary.simpleMessage("Last 6 months"),
        "last7Days": MessageLookupByLibrary.simpleMessage("Last 7 days"),
        "lastYears": MessageLookupByLibrary.simpleMessage("Last years"),
        "link": MessageLookupByLibrary.simpleMessage("Link"),
        "location": MessageLookupByLibrary.simpleMessage("Location"),
        "login": MessageLookupByLibrary.simpleMessage("Login"),
        "loginInputCredentialMessage": MessageLookupByLibrary.simpleMessage(
            "Enter your credentials to sign in"),
        "loginInputSSOMessage":
            MessageLookupByLibrary.simpleMessage("Sign-in with my SSO account"),
        "loginInputUrlMessage": MessageLookupByLibrary.simpleMessage(
            "To login and access your message please connect to your JMAP server"),
        "login_text_slogan": MessageLookupByLibrary.simpleMessage("Team Mail"),
        "mailBoxes": MessageLookupByLibrary.simpleMessage("Mailboxes"),
        "mailbox": MessageLookupByLibrary.simpleMessage("Mailbox"),
        "mailboxVisibility":
            MessageLookupByLibrary.simpleMessage("Mailbox visibility"),
        "mailboxVisibilitySubtitle": MessageLookupByLibrary.simpleMessage(
            "Show/ hide your mailboxes, including your personal and team mailboxes."),
        "mailbox_name_cannot_contain_special_characters":
            MessageLookupByLibrary.simpleMessage(
                "Mailbox name cannot contain special characters"),
        "manageEmailAsATeam":
            MessageLookupByLibrary.simpleMessage("Manage email as a team"),
        "manage_account":
            MessageLookupByLibrary.simpleMessage("Manage account"),
        "mark_all_as_read":
            MessageLookupByLibrary.simpleMessage("Mark all as read"),
        "mark_as_read": MessageLookupByLibrary.simpleMessage("Mark as read"),
        "mark_as_spam": MessageLookupByLibrary.simpleMessage("Mark as spam"),
        "mark_as_starred":
            MessageLookupByLibrary.simpleMessage("Mark as starred"),
        "mark_as_unread":
            MessageLookupByLibrary.simpleMessage("Mark as unread"),
        "markedSingleMessageToast": m33,
        "marked_as_not_spam":
            MessageLookupByLibrary.simpleMessage("Marked as not spam"),
        "marked_as_spam":
            MessageLookupByLibrary.simpleMessage("Marked as spam"),
        "marked_message_toast": m7,
        "marked_multiple_item_as_read": m8,
        "marked_multiple_item_as_unread": m9,
        "marked_star_multiple_item": m10,
        "marked_unstar_multiple_item": m11,
        "maximum_files_size":
            MessageLookupByLibrary.simpleMessage("Maximum files size"),
        "maybe": MessageLookupByLibrary.simpleMessage("Maybe"),
        "message": MessageLookupByLibrary.simpleMessage("Message"),
        "messageConfirmationDialogDeleteAllRecipientForward":
            MessageLookupByLibrary.simpleMessage(
                "Are you sure you want to remove those recipients? Doing this will remove them from the email chain."),
        "messageConfirmationDialogDeleteEmailRule": m12,
        "messageConfirmationDialogDeleteMultipleMailbox": m13,
        "messageConfirmationDialogDeleteRecipientForward": m14,
        "messageDialogDeleteSendingEmail": MessageLookupByLibrary.simpleMessage(
            "Deleting an offline email will erase its content permanently. You won\'t be able to undo this action or recover the email from the Trash mailbox."),
        "messageDialogSendEmailUploadingAttachment":
            MessageLookupByLibrary.simpleMessage(
                "Your message could not be sent because it uploading attachment"),
        "messageDialogWhenStoreSendingEmailFirst":
            MessageLookupByLibrary.simpleMessage("Fortunately, you can still"),
        "messageDialogWhenStoreSendingEmailSecond":
            MessageLookupByLibrary.simpleMessage(" send, reply, or forward "),
        "messageDialogWhenStoreSendingEmailTail":
            MessageLookupByLibrary.simpleMessage(" mailbox."),
        "messageDialogWhenStoreSendingEmailThird":
            MessageLookupByLibrary.simpleMessage(
                "emails. They will be delivered when you connect to the internet. To edit these emails before sending, go to the "),
        "messageDisableVacationResponderAutomatically": m15,
        "messageDuplicateTagFilterMail":
            MessageLookupByLibrary.simpleMessage("you already entered that"),
        "messageEmptyFolderDialog": m34,
        "messageEnableVacationResponderAutomatically": m16,
        "messageEventActionBannerAttendeeAccepted":
            MessageLookupByLibrary.simpleMessage(
                " has accepted this invitation"),
        "messageEventActionBannerAttendeeCounter":
            MessageLookupByLibrary.simpleMessage(
                " has proposed changes to the event"),
        "messageEventActionBannerAttendeeCounterDeclined":
            MessageLookupByLibrary.simpleMessage(
                "Your counter proposal was declined"),
        "messageEventActionBannerAttendeeDeclined":
            MessageLookupByLibrary.simpleMessage(
                " has declined this invitation"),
        "messageEventActionBannerAttendeeTentative":
            MessageLookupByLibrary.simpleMessage(
                " has replied \"Maybe\" to this invitation"),
        "messageEventActionBannerOrganizerCanceled":
            MessageLookupByLibrary.simpleMessage(" has canceled a meeting"),
        "messageEventActionBannerOrganizerInvited":
            MessageLookupByLibrary.simpleMessage(
                " has invited you in to a meeting"),
        "messageEventActionBannerOrganizerUpdated":
            MessageLookupByLibrary.simpleMessage(" has updated a meeting"),
        "messageHasBeenSavedToTheSendingQueue":
            MessageLookupByLibrary.simpleMessage(
                "Message has been saved to the sending queue."),
        "messageHasBeenSentSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Message has been sent successfully."),
        "messageHaveBeenDeletedSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Messages have been deleted successfully"),
        "messageIsRequired":
            MessageLookupByLibrary.simpleMessage("Message is required"),
        "message_confirmation_dialog_delete_identity":
            MessageLookupByLibrary.simpleMessage(
                "Are you sure you want to delete this identity?"),
        "message_confirmation_dialog_delete_mailbox": m17,
        "message_delete_all_email_in_trash_button":
            MessageLookupByLibrary.simpleMessage(
                "All messages in Trash will be deleted if you reach limited storage."),
        "message_dialog_send_email_exceeds_maximum_size": m18,
        "message_dialog_send_email_with_email_address_invalid":
            MessageLookupByLibrary.simpleMessage(
                "Check the correctness of email addresses and try again"),
        "message_dialog_send_email_without_a_subject":
            MessageLookupByLibrary.simpleMessage(
                "Are you sure to send messages without a subject?"),
        "message_dialog_send_email_without_recipient":
            MessageLookupByLibrary.simpleMessage(
                "Your email should have at least one recipient"),
        "message_dialog_upload_attachments_exceeds_maximum_size": m19,
        "message_has_been_sent_successfully":
            MessageLookupByLibrary.simpleMessage(
                "Message has been sent successfully"),
        "messagesHaveBeenResent":
            MessageLookupByLibrary.simpleMessage("Messages have been resent"),
        "minimize": MessageLookupByLibrary.simpleMessage("Minimize"),
        "more": MessageLookupByLibrary.simpleMessage("More"),
        "move": MessageLookupByLibrary.simpleMessage("Move"),
        "moveConversation": m20,
        "moveMailbox": MessageLookupByLibrary.simpleMessage("Move mailbox"),
        "moveMessage": MessageLookupByLibrary.simpleMessage("Move message"),
        "moveTo": MessageLookupByLibrary.simpleMessage("Move To"),
        "move_message": MessageLookupByLibrary.simpleMessage("Move message"),
        "move_to_spam": MessageLookupByLibrary.simpleMessage("Move to spam"),
        "move_to_trash": MessageLookupByLibrary.simpleMessage("Move to trash"),
        "moved_to_mailbox": m21,
        "moved_to_trash":
            MessageLookupByLibrary.simpleMessage("Moved to Trash"),
        "multipleIntegrations":
            MessageLookupByLibrary.simpleMessage("Multiple integrations"),
        "name": MessageLookupByLibrary.simpleMessage("Name"),
        "nameOrEmailAddress":
            MessageLookupByLibrary.simpleMessage("Name or email address"),
        "name_of_mailbox_is_required":
            MessageLookupByLibrary.simpleMessage("Name of mailbox is required"),
        "newFilterWasCreated":
            MessageLookupByLibrary.simpleMessage("New filter was created"),
        "new_folder": MessageLookupByLibrary.simpleMessage("New folder"),
        "new_identity": MessageLookupByLibrary.simpleMessage("New Identity"),
        "new_mailbox": MessageLookupByLibrary.simpleMessage("New mailbox"),
        "new_mailbox_is_created": m22,
        "new_message": MessageLookupByLibrary.simpleMessage("New message"),
        "newer": MessageLookupByLibrary.simpleMessage("Newer"),
        "next": MessageLookupByLibrary.simpleMessage("Next"),
        "no": MessageLookupByLibrary.simpleMessage("No"),
        "noEmailInYourCurrentMailbox": MessageLookupByLibrary.simpleMessage(
            "We\'re sorry, there are no emails in your current mailbox"),
        "noEmailMatchYourCurrentFilter": MessageLookupByLibrary.simpleMessage(
            "We\'re sorry, there are no emails that match your current filter."),
        "noEndDate": MessageLookupByLibrary.simpleMessage("No end date"),
        "noEndTime": MessageLookupByLibrary.simpleMessage("No end time"),
        "noPreviewAvailable":
            MessageLookupByLibrary.simpleMessage("No preview available"),
        "noStartTime": MessageLookupByLibrary.simpleMessage("No start time"),
        "no_emails_matching_your_search": MessageLookupByLibrary.simpleMessage(
            "No emails are matching your search"),
        "no_internet_connection":
            MessageLookupByLibrary.simpleMessage("No internet connection"),
        "no_mail_selected":
            MessageLookupByLibrary.simpleMessage("No email selected"),
        "notContains": MessageLookupByLibrary.simpleMessage("Not contains"),
        "notExactlyEquals":
            MessageLookupByLibrary.simpleMessage("Not exactly equals"),
        "not_starred": MessageLookupByLibrary.simpleMessage("Not starred"),
        "numberedList": MessageLookupByLibrary.simpleMessage("Numbered list"),
        "older": MessageLookupByLibrary.simpleMessage("Older"),
        "openInNewTab": MessageLookupByLibrary.simpleMessage("Open in New Tab"),
        "openMailboxMenu":
            MessageLookupByLibrary.simpleMessage("Open mailbox menu"),
        "orderList": MessageLookupByLibrary.simpleMessage("Order list"),
        "organizer": MessageLookupByLibrary.simpleMessage("Organizer"),
        "outboxMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("Outbox"),
        "outdent": MessageLookupByLibrary.simpleMessage("Outdent"),
        "page404": MessageLookupByLibrary.simpleMessage("Page 404"),
        "page_name": MessageLookupByLibrary.simpleMessage("Team Mail"),
        "paragraph": MessageLookupByLibrary.simpleMessage("Paragraph"),
        "password": MessageLookupByLibrary.simpleMessage("password"),
        "personalFolders":
            MessageLookupByLibrary.simpleMessage("Personal folders"),
        "photos_and_videos":
            MessageLookupByLibrary.simpleMessage("Photos and Videos"),
        "pick_attachments":
            MessageLookupByLibrary.simpleMessage("Pick attachments"),
        "pleaseChooseAnImageSizeCorrectly": m35,
        "prefix_forward_email": MessageLookupByLibrary.simpleMessage("Fwd:"),
        "prefix_https": MessageLookupByLibrary.simpleMessage("https://"),
        "prefix_reply_email": MessageLookupByLibrary.simpleMessage("Re:"),
        "prefix_suggestion_search":
            MessageLookupByLibrary.simpleMessage("Search for"),
        "preparing_to_export":
            MessageLookupByLibrary.simpleMessage("Preparing to export"),
        "preparing_to_save":
            MessageLookupByLibrary.simpleMessage("Preparing to save"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage("Privacy policy"),
        "proceed": MessageLookupByLibrary.simpleMessage("Proceed"),
        "profiles": MessageLookupByLibrary.simpleMessage("Profiles"),
        "profilesSettingExplanation": MessageLookupByLibrary.simpleMessage(
            "Info about you, and options to manage it."),
        "quickCreatingRule": MessageLookupByLibrary.simpleMessage(
            "Create a rule with this email"),
        "quickStyles": MessageLookupByLibrary.simpleMessage("Quick styles"),
        "quotaErrorBannerMessage": MessageLookupByLibrary.simpleMessage(
            "Soon you won\'t be able to email in Tmail. Please clean your storage or upgrade your storage to get full features in Tmail."),
        "quotaErrorBannerTitle": MessageLookupByLibrary.simpleMessage(
            "You have run out of storage space"),
        "quotaStateLabel": m36,
        "quotaWarningBannerMessage": MessageLookupByLibrary.simpleMessage(
            "Soon you won\'t be able to email in Tmail. Please clean your storage or upgrade your storage to get full features in Tmail."),
        "quotaWarningBannerTitle": MessageLookupByLibrary.simpleMessage(
            "You are running out of storage (90%)."),
        "read": MessageLookupByLibrary.simpleMessage("Read"),
        "recent": MessageLookupByLibrary.simpleMessage("Recent"),
        "recipient": MessageLookupByLibrary.simpleMessage("Recipient"),
        "reduceSomeFiltersAndTryAgain": MessageLookupByLibrary.simpleMessage(
            "Let\'s reduce some filters and try again"),
        "regards": MessageLookupByLibrary.simpleMessage("Regards"),
        "remove": MessageLookupByLibrary.simpleMessage("Remove"),
        "remove_from_spam":
            MessageLookupByLibrary.simpleMessage("Remove from spam"),
        "rename": MessageLookupByLibrary.simpleMessage("Rename"),
        "rename_mailbox":
            MessageLookupByLibrary.simpleMessage("Rename mailbox"),
        "repliedAndForwardedMessage": MessageLookupByLibrary.simpleMessage(
            "Replied and Forwarded message"),
        "repliedMessage":
            MessageLookupByLibrary.simpleMessage("Replied message"),
        "reply": MessageLookupByLibrary.simpleMessage("Reply"),
        "reply_all": MessageLookupByLibrary.simpleMessage("Reply all"),
        "reply_to": MessageLookupByLibrary.simpleMessage("Reply to"),
        "requestReadReceipt":
            MessageLookupByLibrary.simpleMessage("Request read receipt"),
        "required": MessageLookupByLibrary.simpleMessage("required"),
        "requiredEmail":
            MessageLookupByLibrary.simpleMessage("Email is required"),
        "requiredPassword":
            MessageLookupByLibrary.simpleMessage("Password is required"),
        "requiredUrl":
            MessageLookupByLibrary.simpleMessage("Server address is required"),
        "resend": MessageLookupByLibrary.simpleMessage("Resend"),
        "resetToDefault":
            MessageLookupByLibrary.simpleMessage("Reset to default"),
        "results": MessageLookupByLibrary.simpleMessage("Results"),
        "ruleFilterAddressCcField": MessageLookupByLibrary.simpleMessage("Cc"),
        "ruleFilterAddressFromField":
            MessageLookupByLibrary.simpleMessage("From"),
        "ruleFilterAddressToField": MessageLookupByLibrary.simpleMessage("To"),
        "rulesNameHintTextInput":
            MessageLookupByLibrary.simpleMessage("Enter the rule name"),
        "save": MessageLookupByLibrary.simpleMessage("Save"),
        "saveAndClose": MessageLookupByLibrary.simpleMessage("Save & close"),
        "saveChanges": MessageLookupByLibrary.simpleMessage("Save changes"),
        "saveEmailAsDraftFailure": MessageLookupByLibrary.simpleMessage(
            "Failure to save your message as drafts."),
        "saveEmailAsDraftFailureWithSetErrorTypeOverQuota":
            MessageLookupByLibrary.simpleMessage(
                "Failure to save your message as drafts, because it is over quota."),
        "saveEmailAsDraftFailureWithSetErrorTypeTooLarge":
            MessageLookupByLibrary.simpleMessage(
                "Failure to save your message as drafts, because it is too large."),
        "save_to_drafts":
            MessageLookupByLibrary.simpleMessage("Save to drafts"),
        "search": MessageLookupByLibrary.simpleMessage("Search"),
        "searchForMailboxes":
            MessageLookupByLibrary.simpleMessage("Search for mailboxes"),
        "search_emails": MessageLookupByLibrary.simpleMessage("Search emails"),
        "search_folder": MessageLookupByLibrary.simpleMessage("Search folder"),
        "search_mail": MessageLookupByLibrary.simpleMessage("Search mail"),
        "seeAllAttendees":
            MessageLookupByLibrary.simpleMessage("See all attendees"),
        "select": MessageLookupByLibrary.simpleMessage("Select"),
        "selectDate": MessageLookupByLibrary.simpleMessage("Select date"),
        "selectFromFile":
            MessageLookupByLibrary.simpleMessage("Select from file"),
        "selectMailbox": MessageLookupByLibrary.simpleMessage("Select Mailbox"),
        "selectParentFolder":
            MessageLookupByLibrary.simpleMessage("Select parent folder"),
        "select_all": MessageLookupByLibrary.simpleMessage("Select all"),
        "send": MessageLookupByLibrary.simpleMessage("Send"),
        "sendMessageFailure": MessageLookupByLibrary.simpleMessage(
            "Failure to send your message."),
        "sendMessageFailureWithSetErrorTypeOverQuota":
            MessageLookupByLibrary.simpleMessage(
                "Failure to send your message, because it is over quota."),
        "sendMessageFailureWithSetErrorTypeTooLarge":
            MessageLookupByLibrary.simpleMessage(
                "Failure to send your message, because it is too large."),
        "send_anyway": MessageLookupByLibrary.simpleMessage("Send anyway"),
        "sendingQueue": MessageLookupByLibrary.simpleMessage("Sending queue"),
        "sending_failed":
            MessageLookupByLibrary.simpleMessage("Sending failed"),
        "sentMailboxDisplayName": MessageLookupByLibrary.simpleMessage("Sent"),
        "setColor": MessageLookupByLibrary.simpleMessage("Set color"),
        "setDate": MessageLookupByLibrary.simpleMessage("Set date"),
        "setDefaultIdentity":
            MessageLookupByLibrary.simpleMessage("Set as default identity"),
        "settings": MessageLookupByLibrary.simpleMessage("Settings"),
        "show": MessageLookupByLibrary.simpleMessage("Show"),
        "showAll": MessageLookupByLibrary.simpleMessage("Show all"),
        "showDetails": MessageLookupByLibrary.simpleMessage("Show Details"),
        "showMailbox": MessageLookupByLibrary.simpleMessage("Show mailbox"),
        "showingResultsFor":
            MessageLookupByLibrary.simpleMessage("Showing results for:"),
        "signIn": MessageLookupByLibrary.simpleMessage("Sign In"),
        "sign_out": MessageLookupByLibrary.simpleMessage("Sign out"),
        "signature": MessageLookupByLibrary.simpleMessage("Signature"),
        "singleSignOn": MessageLookupByLibrary.simpleMessage("Single Sign-On"),
        "skip": MessageLookupByLibrary.simpleMessage("Skip"),
        "spam": MessageLookupByLibrary.simpleMessage("Spam"),
        "spamMailboxDisplayName": MessageLookupByLibrary.simpleMessage("Spam"),
        "ssoNotAvailable": MessageLookupByLibrary.simpleMessage(
            "Single sign-on (SSO) is not available"),
        "star": MessageLookupByLibrary.simpleMessage("Star"),
        "starred": MessageLookupByLibrary.simpleMessage("Starred"),
        "startDate": MessageLookupByLibrary.simpleMessage("Start date"),
        "startTime": MessageLookupByLibrary.simpleMessage("Start time"),
        "storageQuotas": MessageLookupByLibrary.simpleMessage("Storage"),
        "subMessageEventActionBannerCanceled":
            MessageLookupByLibrary.simpleMessage(
                "\"We are canceling the event due to bad weather.\""),
        "subMessageEventActionBannerUpdated":
            MessageLookupByLibrary.simpleMessage(
                "\"The time has been updated to better suit all of you\""),
        "subTitlePageNotFound": MessageLookupByLibrary.simpleMessage(
            "It is possible that your destination page has disappeared or belongs to another account."),
        "subTitleReadReceiptRequestNotificationMessage":
            MessageLookupByLibrary.simpleMessage(
                "The sender has requested a Read receipt for this email. Send Read receipt?"),
        "subject": MessageLookupByLibrary.simpleMessage("Subject"),
        "subjectSendReceiptToSender": m23,
        "subject_email": MessageLookupByLibrary.simpleMessage("Subject"),
        "teamMailBoxes": MessageLookupByLibrary.simpleMessage("Team-mailboxes"),
        "templatesMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("Templates"),
        "textBodySendReceiptToSender": m24,
        "textQuotasOutOfStorage":
            MessageLookupByLibrary.simpleMessage("Out of storage"),
        "the_feature_is_under_development":
            MessageLookupByLibrary.simpleMessage(
                "This feature is under development."),
        "there_is_already_folder_with_the_same_name":
            MessageLookupByLibrary.simpleMessage(
                "There is already folder with the same name"),
        "thisEmailAddressInvalid":
            MessageLookupByLibrary.simpleMessage("This email address invalid"),
        "thisImageCannotBeAdded":
            MessageLookupByLibrary.simpleMessage("This image cannot be added."),
        "this_field_cannot_be_blank":
            MessageLookupByLibrary.simpleMessage("This field cannot be blank"),
        "this_folder_name_is_already_taken":
            MessageLookupByLibrary.simpleMessage(
                "This folder name is already taken"),
        "time": MessageLookupByLibrary.simpleMessage("Time"),
        "titleBackground": MessageLookupByLibrary.simpleMessage("Background"),
        "titleForeground": MessageLookupByLibrary.simpleMessage("Foreground"),
        "titleFormat": MessageLookupByLibrary.simpleMessage("Format"),
        "titleHeaderAttachment": m25,
        "titlePageNotFound": MessageLookupByLibrary.simpleMessage(
            "Oops, we can’t find that page"),
        "titleQuickStyles":
            MessageLookupByLibrary.simpleMessage("Quick styles"),
        "titleReadReceiptRequestNotificationMessage":
            MessageLookupByLibrary.simpleMessage("Read receipt request"),
        "titleRecipientSendingEmail": m31,
        "to": MessageLookupByLibrary.simpleMessage("To"),
        "toMailbox": MessageLookupByLibrary.simpleMessage("To mailbox:"),
        "to_email_address_prefix": MessageLookupByLibrary.simpleMessage("To"),
        "toastErrorMessageWhenCreateNewRule":
            MessageLookupByLibrary.simpleMessage(
                "You have not filled in the information completely."),
        "toastMessageAddRecipientsSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "The emails has been added from the recipient list."),
        "toastMessageCannotFoundEmailIdWhenSendReceipt":
            MessageLookupByLibrary.simpleMessage(
                "Email id given cannot be found"),
        "toastMessageCannotFoundIdentityWhenSendReceipt":
            MessageLookupByLibrary.simpleMessage(
                "Identity id given cannot be found"),
        "toastMessageDeleteEmailRuleSuccessfully":
            MessageLookupByLibrary.simpleMessage("The rule has been removed."),
        "toastMessageDeleteRecipientSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "The email has been removed from the recipient list."),
        "toastMessageErrorNotSelectedFolderWhenCreateNewMailbox":
            MessageLookupByLibrary.simpleMessage(
                "You have not selected a save folder to save"),
        "toastMessageErrorWhenSelectDateIsInValid":
            MessageLookupByLibrary.simpleMessage(
                "The end time cannot be less than the start time."),
        "toastMessageErrorWhenSelectEndDateIsEmpty":
            MessageLookupByLibrary.simpleMessage(
                "The end date cannot be null."),
        "toastMessageErrorWhenSelectStartDateIsEmpty":
            MessageLookupByLibrary.simpleMessage(
                "The start date cannot be null."),
        "toastMessageLocalCopyDisable":
            MessageLookupByLibrary.simpleMessage("Keep local copy disable."),
        "toastMessageLocalCopyEnable":
            MessageLookupByLibrary.simpleMessage("Keep local copy enable."),
        "toastMessageMarkAsMailboxReadHasSomeEmailFailure": m26,
        "toastMessageMarkAsMailboxReadSuccess": m27,
        "toastMessageNotSupportMdnWhenSendReceipt":
            MessageLookupByLibrary.simpleMessage(
                "Your account does not support the MDN capability"),
        "toastMessageSendReceiptSuccess": MessageLookupByLibrary.simpleMessage(
            "A read receipt has been sent."),
        "toastMessageShowMailboxSuccess": MessageLookupByLibrary.simpleMessage(
            "This mailbox is already displayed in your primary mailbox"),
        "toastMsgHideMailboxSuccess": MessageLookupByLibrary.simpleMessage(
            "This mailbox has been hidden from your primary mailbox"),
        "toast_message_delete_a_email_permanently_success":
            MessageLookupByLibrary.simpleMessage(
                "Message has been deleted forever"),
        "toast_message_delete_multiple_email_permanently_success": m28,
        "toast_message_empty_trash_folder_success":
            MessageLookupByLibrary.simpleMessage(
                "All messages has been deleted forever"),
        "totalEmailSelected": m29,
        "totalNewMessagePushNotification": m30,
        "trashMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("Trash"),
        "un_spam": MessageLookupByLibrary.simpleMessage("Unspam"),
        "un_star": MessageLookupByLibrary.simpleMessage("Unstar"),
        "undo": MessageLookupByLibrary.simpleMessage("Undo"),
        "unknownError": MessageLookupByLibrary.simpleMessage(
            "Unknown error occurred, please try again"),
        "unread": MessageLookupByLibrary.simpleMessage("Unread"),
        "unread_email_notification":
            MessageLookupByLibrary.simpleMessage("new"),
        "urlLink": MessageLookupByLibrary.simpleMessage("URL"),
        "user_cancel_download_file":
            MessageLookupByLibrary.simpleMessage("User cancel download file"),
        "vacation": MessageLookupByLibrary.simpleMessage("Vacation"),
        "vacationSetting":
            MessageLookupByLibrary.simpleMessage("Vacation setting"),
        "vacationSettingExplanation": MessageLookupByLibrary.simpleMessage(
            "Sends an automated reply to incoming messages."),
        "vacationSettingSaved":
            MessageLookupByLibrary.simpleMessage("Vacation settings saved"),
        "vacationSettingToggleButtonAutoReply":
            MessageLookupByLibrary.simpleMessage(
                "Automatically reply to messages when they are received."),
        "vacationStopsAt":
            MessageLookupByLibrary.simpleMessage("Vacation stops at"),
        "version": MessageLookupByLibrary.simpleMessage("Version"),
        "when": MessageLookupByLibrary.simpleMessage("When"),
        "where": MessageLookupByLibrary.simpleMessage("Where"),
        "who": MessageLookupByLibrary.simpleMessage("Who"),
        "with_attachments":
            MessageLookupByLibrary.simpleMessage("With attachments"),
        "with_starred": MessageLookupByLibrary.simpleMessage("With Starred"),
        "with_unread": MessageLookupByLibrary.simpleMessage("With Unread"),
        "wrongUrlMessage": MessageLookupByLibrary.simpleMessage(
            "Server URL is not valid, please try again"),
        "yes": MessageLookupByLibrary.simpleMessage("Yes"),
        "you": MessageLookupByLibrary.simpleMessage("You"),
        "youAreInOfflineMode":
            MessageLookupByLibrary.simpleMessage("You\'re in offline mode"),
        "youHaveNewMessages":
            MessageLookupByLibrary.simpleMessage("You have new messages"),
        "you_are_changed_your_identity_successfully":
            MessageLookupByLibrary.simpleMessage(
                "You’ve changed your identity successfully"),
        "you_have_created_a_new_default_identity":
            MessageLookupByLibrary.simpleMessage(
                "You have created a new default identity"),
        "you_have_created_a_new_identity": MessageLookupByLibrary.simpleMessage(
            "You have created a new identity"),
        "you_need_to_grant_files_permission_to_download_attachments":
            MessageLookupByLibrary.simpleMessage(
                "You need to grant files permission to download attachments"),
        "yourFilterHasBeenUpdated": MessageLookupByLibrary.simpleMessage(
            "Your filter has been updated"),
        "yourVacationResponderIsDisabledSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Your vacation responder is disabled successfully"),
        "yourVacationResponderIsEnabled": MessageLookupByLibrary.simpleMessage(
            "Your vacation responder is enabled."),
        "your_download_has_started":
            MessageLookupByLibrary.simpleMessage("Your download has started"),
        "your_email_being_sent":
            MessageLookupByLibrary.simpleMessage("Your email being sent...")
      };
}
