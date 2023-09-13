// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ru locale. All the
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
  String get localeName => 'ru';

  static m0(count) => "У вас ${count} новых письма(-ем) со спамом!";

  static m1(count) => "${count} выбрано";

  static m2(startDate, endDate) => "С ${startDate} по ${endDate}";

  static m3(count, mailboxName) =>
      "Вы собираетесь безвозвратно удалить ${count} элементов из ${mailboxName} . Вы хотите продолжить?";

  static m4(fileName) => "Загрузка ${fileName}";

  static m5(filterOption) => "Вы установили фильтр \"${filterOption}\"";

  static m6(sentDate, emailAddress) => "${sentDate}, от ${emailAddress}";

  static m7(action) => "Вы пометили сообщения как \"${action}\"";

  static m8(count) => "Элемент ${count} отмечен как прочитанный";

  static m9(count) => "Элемент ${count} отмечен как непрочитанный";

  static m10(count) => "${count} элементов перемещено в избранное";

  static m11(count) => "${count} элементов удалено из избранного";

  static m12(ruleName) => "Вы хотите удалить правило \"${ruleName}\"?";

  static m13(numberOfMailbox) =>
      "${numberOfMailbox} почтовых ящиков и все содержащиеся в них подпапки и сообщения будут удалены без возможности восстановления. Вы хотите продолжить?";

  static m14(emailAddress) => "Вы хотите удалить адрес ${emailAddress}?";

  static m15(endDate) => "Автоответчик будет отключен ${endDate}";

  static m16(startDate) => "Автоответчик будет активирован ${startDate}";

  static m17(nameMailbox) =>
      "Почтовый ящик \"${nameMailbox}\" и все содержащиеся в нем подпапки и сообщения будут удалены без возможности восстановления. Вы хотите продолжить удаление?";

  static m18(maxSize) =>
      "Сообщение не может быть отправлено, так как оно превышает максимальный размер ${maxSize}";

  static m19(maxSize) =>
      "Вы достигли максимального объема файлов. Пожалуйста, загрузите файлы, общий объем которых меньше ${maxSize}";

  static m20(numberOfConversation) =>
      "Переместить ${numberOfConversation} бесед(-ы)";

  static m21(destinationMailboxPath) =>
      "Перемещено в ${destinationMailboxPath}";

  static m22(nameMailbox) => "${nameMailbox} создан";

  static m23(subject) => "Прочитано: ${subject}";

  static m24(receiver, subject, time) =>
      "Сообщение было прочитано ${receiver} в ${time} \n\nТема: ${subject} \n\nПримечание: Это уведомление о прочтении подтверждает только то, что сообщение было отображено на компьютере получателя. Мы не гарантируем, что получатель прочитал или понял содержание сообщения.";

  static m25(count, totalSize) => "${count} Приложения(-ий) (${totalSize}):";

  static m31(recipients) => "Кому: ${recipients}";

  static m26(mailboxName, count) =>
      "Вы отметили ${count} сообщения(-ий) в \"${mailboxName}\" как прочитанные";

  static m27(mailboxName) =>
      "Вы отметили все сообщения в \"${mailboxName}\" как прочитанные";

  static m28(count) => "${count} сообщений удалено навсегда";

  static m29(count) => "Отменить выбор всех (${count})";

  static m30(count) => "${count} новых письма(-ем)";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "Bad credentials":
            MessageLookupByLibrary.simpleMessage("Неверные данные"),
        "actionTitleRulesFilter": MessageLookupByLibrary.simpleMessage(
            "Выполнить следующее действие:"),
        "activated": MessageLookupByLibrary.simpleMessage("Активирован"),
        "addNewRule": MessageLookupByLibrary.simpleMessage("Добавить правило"),
        "addRecipientButton":
            MessageLookupByLibrary.simpleMessage("Добавить получателя"),
        "addRecipients":
            MessageLookupByLibrary.simpleMessage("Добавить получателей"),
        "add_recipients":
            MessageLookupByLibrary.simpleMessage("Добавить получателей"),
        "advancedSearch":
            MessageLookupByLibrary.simpleMessage("Расширенный поиск"),
        "alignCenter": MessageLookupByLibrary.simpleMessage("По центру"),
        "alignLeft": MessageLookupByLibrary.simpleMessage("По левому краю"),
        "alignRight": MessageLookupByLibrary.simpleMessage("По правому краю"),
        "allMailboxes": MessageLookupByLibrary.simpleMessage("Все ящики"),
        "allTime": MessageLookupByLibrary.simpleMessage("За все время"),
        "all_identities":
            MessageLookupByLibrary.simpleMessage("Все идентификаторы"),
        "an_error_occurred": MessageLookupByLibrary.simpleMessage(
            "Ошибка! Произошла ошибка. Пожалуйста, повторите попытку позже."),
        "appGridTittle":
            MessageLookupByLibrary.simpleMessage("Перейти к приложениям"),
        "appTitlePushNotification":
            MessageLookupByLibrary.simpleMessage("Team Mail"),
        "app_name": MessageLookupByLibrary.simpleMessage("Team Mail"),
        "archiveMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("Архив"),
        "attach_file": MessageLookupByLibrary.simpleMessage("Прикрепить файл"),
        "attach_file_prepare_text": MessageLookupByLibrary.simpleMessage(
            "Подготовка к вложению файла..."),
        "attachment_download_failed": MessageLookupByLibrary.simpleMessage(
            "Не удалось загрузить вложение"),
        "attachments": MessageLookupByLibrary.simpleMessage("Вложения"),
        "attachments_uploaded_successfully":
            MessageLookupByLibrary.simpleMessage("Вложения успешно загружены"),
        "back": MessageLookupByLibrary.simpleMessage("Назад"),
        "backToSearchResults": MessageLookupByLibrary.simpleMessage(
            "Вернуться к результатам поиска"),
        "background": MessageLookupByLibrary.simpleMessage("Фон"),
        "bannerMessageSendingQueueView": MessageLookupByLibrary.simpleMessage(
            "Сообщения в очереди будут отправлены, когда вы вернетесь онлайн."),
        "bcc_email_address_prefix":
            MessageLookupByLibrary.simpleMessage("Скрытая копия"),
        "bcc_to": MessageLookupByLibrary.simpleMessage("Bcc"),
        "browse": MessageLookupByLibrary.simpleMessage("Просмотреть"),
        "bulletedList":
            MessageLookupByLibrary.simpleMessage("Маркированный список"),
        "canNotGetToken": MessageLookupByLibrary.simpleMessage(
            "Не удается получить токен, обратитесь к системному администратору"),
        "canNotVerifySSOConfiguration": MessageLookupByLibrary.simpleMessage(
            "Не удается проверить конфигурацию системы единого входа. Обратитесь к системному администратору"),
        "can_not_upload_this_file_as_attachments":
            MessageLookupByLibrary.simpleMessage(
                "Невозможно загрузить этот файл в качестве вложения"),
        "cancel": MessageLookupByLibrary.simpleMessage("Отмена"),
        "cannotSelectThisImage": MessageLookupByLibrary.simpleMessage(
            "Невозможно выбрать это изображение."),
        "cc_email_address_prefix":
            MessageLookupByLibrary.simpleMessage("Копия"),
        "chooseAColor": MessageLookupByLibrary.simpleMessage("Выберите цвет"),
        "chooseImage":
            MessageLookupByLibrary.simpleMessage("Выбрать изображение"),
        "clearAll": MessageLookupByLibrary.simpleMessage("Удалить все"),
        "clearFilter": MessageLookupByLibrary.simpleMessage("Сбросить фильтры"),
        "close": MessageLookupByLibrary.simpleMessage("Закрыть"),
        "codeView": MessageLookupByLibrary.simpleMessage("В виде кода"),
        "collapse": MessageLookupByLibrary.simpleMessage("Сжать"),
        "compose": MessageLookupByLibrary.simpleMessage("Создать"),
        "compose_email":
            MessageLookupByLibrary.simpleMessage("Написать письмо"),
        "conditionTitleRulesFilter": MessageLookupByLibrary.simpleMessage(
            "Если соблюдены все следующие условия:"),
        "conditionValueHintTextInput":
            MessageLookupByLibrary.simpleMessage("Значение"),
        "connectedToTheInternet":
            MessageLookupByLibrary.simpleMessage("Подключен к Интернету"),
        "connectionError":
            MessageLookupByLibrary.simpleMessage("Ошибка подключения"),
        "contact": MessageLookupByLibrary.simpleMessage("Контакт"),
        "contains": MessageLookupByLibrary.simpleMessage("Содержит"),
        "copy_email_address": MessageLookupByLibrary.simpleMessage(
            "Скопировать адрес электронной почты"),
        "countNewSpamEmails": m0,
        "count_email_selected": m1,
        "create": MessageLookupByLibrary.simpleMessage("Создать"),
        "createNewIdentity":
            MessageLookupByLibrary.simpleMessage("Создать новый идентификатор"),
        "createNewMailbox":
            MessageLookupByLibrary.simpleMessage("Создать новый почтовый ящик"),
        "createNewRule":
            MessageLookupByLibrary.simpleMessage("Создать новое правило"),
        "create_new_mailbox_failure": MessageLookupByLibrary.simpleMessage(
            "Не удалось создать новый почтовый ящик"),
        "customRange":
            MessageLookupByLibrary.simpleMessage("Настроить диапазон"),
        "date": MessageLookupByLibrary.simpleMessage("Дата"),
        "dateRangeAdvancedSearchFilter": m2,
        "deactivated": MessageLookupByLibrary.simpleMessage("Деактивирован"),
        "default_value": MessageLookupByLibrary.simpleMessage("По умолчанию"),
        "delete": MessageLookupByLibrary.simpleMessage("Удалить"),
        "deleteEmailRule":
            MessageLookupByLibrary.simpleMessage("Удалить правило"),
        "deleteMailbox":
            MessageLookupByLibrary.simpleMessage("Удалить почтовый ящик"),
        "deleteOfflineEmail":
            MessageLookupByLibrary.simpleMessage("Удалить оффлайн-письмо"),
        "deleteRecipient":
            MessageLookupByLibrary.simpleMessage("Удалить получателей"),
        "deleteRule": MessageLookupByLibrary.simpleMessage("Удалить правило"),
        "delete_all": MessageLookupByLibrary.simpleMessage("Удалить все"),
        "delete_failed":
            MessageLookupByLibrary.simpleMessage("Не удалось удалить"),
        "delete_identity":
            MessageLookupByLibrary.simpleMessage("Удалить идентификатор"),
        "delete_mailboxes":
            MessageLookupByLibrary.simpleMessage("Удалить почтовые ящики"),
        "delete_mailboxes_failure": MessageLookupByLibrary.simpleMessage(
            "Не удалось удалить почтовые ящики"),
        "delete_mailboxes_successfully": MessageLookupByLibrary.simpleMessage(
            "Почтовые ящики успешно удалены"),
        "delete_message_forever":
            MessageLookupByLibrary.simpleMessage("Удалить сообщение навсегда"),
        "delete_messages_forever":
            MessageLookupByLibrary.simpleMessage("Удалить сообщения навсегда"),
        "delete_multiple_messages_dialog": m3,
        "delete_permanently":
            MessageLookupByLibrary.simpleMessage("Удалить навсегда"),
        "delete_single_message_dialog": MessageLookupByLibrary.simpleMessage(
            "Вы собираетесь безвозвратно удалить это сообщение. Вы хотите продолжить?"),
        "delivering": MessageLookupByLibrary.simpleMessage("Доставляется"),
        "disableSpamReport":
            MessageLookupByLibrary.simpleMessage("Отключить отчеты о спаме"),
        "disable_filter_message_toast": MessageLookupByLibrary.simpleMessage(
            "Вы отключили фильтр сообщений"),
        "discard": MessageLookupByLibrary.simpleMessage("Отменить"),
        "dismiss": MessageLookupByLibrary.simpleMessage("Отменить"),
        "doesNotHave": MessageLookupByLibrary.simpleMessage("Не включает"),
        "done": MessageLookupByLibrary.simpleMessage("Готово"),
        "downloading_file": m4,
        "draftsMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("Черновики"),
        "drafts_saved":
            MessageLookupByLibrary.simpleMessage("Черновик сохранен"),
        "edit": MessageLookupByLibrary.simpleMessage("Редактировать"),
        "editRule":
            MessageLookupByLibrary.simpleMessage("Редактировать правило"),
        "edit_identity":
            MessageLookupByLibrary.simpleMessage("Изменить идентификатор"),
        "email": MessageLookupByLibrary.simpleMessage("email"),
        "emailRuleSettingExplanation": MessageLookupByLibrary.simpleMessage(
            "Создание правил для обработки входящих сообщений. Вы выбираете как условие, при котором активируется правило, так и действия, которые будут выполняться."),
        "emailRules": MessageLookupByLibrary.simpleMessage(
            "Правила для электронной почты"),
        "email_address_copied_to_clipboard":
            MessageLookupByLibrary.simpleMessage(
                "Адрес электронной почты скопирован в буфер обмена"),
        "email_address_is_not_in_the_correct_format":
            MessageLookupByLibrary.simpleMessage(
                "Неверный формат адреса электронной почты"),
        "emptyListEmailForward": MessageLookupByLibrary.simpleMessage(
            "Укажите хотя бы одного получателя"),
        "emptyTrash": MessageLookupByLibrary.simpleMessage("Очистить Корзину"),
        "emptyTrashMessageDialog": MessageLookupByLibrary.simpleMessage(
            "Вы собираетесь безвозвратно удалить все элементы из корзины. Продолжить?"),
        "empty_subject":
            MessageLookupByLibrary.simpleMessage("Тема не указана"),
        "empty_trash_dialog_message": MessageLookupByLibrary.simpleMessage(
            "Вы собираетесь безвозвратно удалить все элементы из Корзины. Вы хотите продолжить?"),
        "empty_trash_folder":
            MessageLookupByLibrary.simpleMessage("Папка Корзина пуста"),
        "empty_trash_now":
            MessageLookupByLibrary.simpleMessage("Корзина пуста"),
        "enableSpamReport":
            MessageLookupByLibrary.simpleMessage("Включить отчеты о спаме"),
        "encryptedMailbox":
            MessageLookupByLibrary.simpleMessage("Зашифрованный почтовый ящик"),
        "endDate": MessageLookupByLibrary.simpleMessage("Дата окончания"),
        "endNow": MessageLookupByLibrary.simpleMessage("Закончить сейчас"),
        "endTime": MessageLookupByLibrary.simpleMessage("Время окончания"),
        "enterSearchTerm":
            MessageLookupByLibrary.simpleMessage("Введите поисковый запрос"),
        "error": MessageLookupByLibrary.simpleMessage("Ошибка"),
        "errorMessageWhenEndDateVacationIsInValid":
            MessageLookupByLibrary.simpleMessage(
                "Дата окончания должна быть больше даты начала"),
        "errorMessageWhenMessageVacationIsEmpty":
            MessageLookupByLibrary.simpleMessage(
                "Тело сообщения не может быть пустым"),
        "errorMessageWhenStartDateVacationIsEmpty":
            MessageLookupByLibrary.simpleMessage(
                "Пожалуйста, введите действительную дату начала"),
        "exactlyEquals":
            MessageLookupByLibrary.simpleMessage("Точно равняется"),
        "exchange": MessageLookupByLibrary.simpleMessage("Обмен"),
        "expand": MessageLookupByLibrary.simpleMessage("Увеличить"),
        "filter_message_toast": m5,
        "filter_messages":
            MessageLookupByLibrary.simpleMessage("Фильтр сообщений"),
        "fix_email_addresses": MessageLookupByLibrary.simpleMessage(
            "Исправить адреса электронной почты"),
        "flag": MessageLookupByLibrary.simpleMessage("Отметить"),
        "folders": MessageLookupByLibrary.simpleMessage("Папки"),
        "fontFamily": MessageLookupByLibrary.simpleMessage("Гарнитура шрифта"),
        "foreground": MessageLookupByLibrary.simpleMessage("Передний план"),
        "form": MessageLookupByLibrary.simpleMessage("От"),
        "format": MessageLookupByLibrary.simpleMessage("Формат"),
        "formatBold": MessageLookupByLibrary.simpleMessage("Полужирный"),
        "formatItalic": MessageLookupByLibrary.simpleMessage("Курсив"),
        "formatStrikethrough":
            MessageLookupByLibrary.simpleMessage("Зачеркнутый"),
        "formatTextBackgroundColor":
            MessageLookupByLibrary.simpleMessage("Цвет фона текста"),
        "formatTextColor": MessageLookupByLibrary.simpleMessage("Цвет текста"),
        "formatUnderline": MessageLookupByLibrary.simpleMessage("Подчеркнутый"),
        "forward": MessageLookupByLibrary.simpleMessage("Переслать"),
        "forwardedMessage":
            MessageLookupByLibrary.simpleMessage("Пересланное сообщение"),
        "forwarded_message":
            MessageLookupByLibrary.simpleMessage("Пересланное сообщение"),
        "forwarding": MessageLookupByLibrary.simpleMessage("Переслать"),
        "forwardingSettingExplanation": MessageLookupByLibrary.simpleMessage(
            "Позволяет новому получателю увидеть отправленное письмо, если он изначально не был включен в переписку."),
        "fromMe": MessageLookupByLibrary.simpleMessage("От меня"),
        "from_email_address_prefix": MessageLookupByLibrary.simpleMessage("От"),
        "fullscreen":
            MessageLookupByLibrary.simpleMessage("Полноэкранный режим"),
        "got_it": MessageLookupByLibrary.simpleMessage("Понятно"),
        "hasAttachment": MessageLookupByLibrary.simpleMessage("С вложением"),
        "hasTheWords": MessageLookupByLibrary.simpleMessage("Включает слова"),
        "headerNameOfRules":
            MessageLookupByLibrary.simpleMessage("Название правил"),
        "headerRecipients": MessageLookupByLibrary.simpleMessage("Получатели"),
        "headerStyle": MessageLookupByLibrary.simpleMessage("Стиль"),
        "header_email_quoted": m6,
        "hide": MessageLookupByLibrary.simpleMessage("Скрыть"),
        "hideMailBoxes":
            MessageLookupByLibrary.simpleMessage("Скрыть почтовый ящик"),
        "hintInputAutocompleteContact": MessageLookupByLibrary.simpleMessage(
            "Введите имя или адрес электронной почты"),
        "hintMessageBodyVacation":
            MessageLookupByLibrary.simpleMessage("Сообщения автоответчика"),
        "hintSearchInputContact":
            MessageLookupByLibrary.simpleMessage("Введите имя или адрес"),
        "hintSubjectInputVacationSetting":
            MessageLookupByLibrary.simpleMessage("Введите тему"),
        "hint_compose_email":
            MessageLookupByLibrary.simpleMessage("Начать писать письмо..."),
        "hint_content_email_composer": MessageLookupByLibrary.simpleMessage(
            "Начните писать свое письмо здесь"),
        "hint_input_create_new_mailbox": MessageLookupByLibrary.simpleMessage(
            "Введите название почтового ящика"),
        "hint_search_emails": MessageLookupByLibrary.simpleMessage(
            "Поиск электронных писем и файлов"),
        "hint_search_mailboxes":
            MessageLookupByLibrary.simpleMessage("Поиск по почтовым ящикам"),
        "hint_text_email_address": MessageLookupByLibrary.simpleMessage(
            "Имя или адрес электронной почты"),
        "html": MessageLookupByLibrary.simpleMessage("Html"),
        "html_template": MessageLookupByLibrary.simpleMessage("HTML-шаблон"),
        "identities": MessageLookupByLibrary.simpleMessage("Идентификаторы"),
        "identitiesSettingExplanation": MessageLookupByLibrary.simpleMessage(
            "Выберите идентификатор или адрес электронной почты, который вы хотите использовать для отправки писем"),
        "identity_has_been_deleted":
            MessageLookupByLibrary.simpleMessage("Идентификатор удален"),
        "inboxMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("Входящие"),
        "incorrectEmailFormat": MessageLookupByLibrary.simpleMessage(
            "Неверный формат электронной почты"),
        "indent": MessageLookupByLibrary.simpleMessage("Отступ"),
        "initializing_data":
            MessageLookupByLibrary.simpleMessage("Инициализация данных..."),
        "insert": MessageLookupByLibrary.simpleMessage("Вставить"),
        "insertImage":
            MessageLookupByLibrary.simpleMessage("Вставить изображение"),
        "insertImageErrorDuplicate": MessageLookupByLibrary.simpleMessage(
            "Нельзя добавить одновременно и изображение, и URL-адрес"),
        "insertImageErrorFileEmpty": MessageLookupByLibrary.simpleMessage(
            "Выберите изображение или введите URL-адрес изображения"),
        "jmapBasedMailSolution": MessageLookupByLibrary.simpleMessage(
            "Основанный на JMAP\nкорпоративный почтовый клиент"),
        "jmapStandard": MessageLookupByLibrary.simpleMessage("Стандарт JMAP"),
        "justifyFull":
            MessageLookupByLibrary.simpleMessage("Применить ко всему"),
        "keepLocalCopyForwardLabel": MessageLookupByLibrary.simpleMessage(
            "Сохраните копию письма в папке «Входящие»"),
        "language": MessageLookupByLibrary.simpleMessage("Язык"),
        "languageAndRegion":
            MessageLookupByLibrary.simpleMessage("Язык и регион"),
        "languageAndRegionSubtitle": MessageLookupByLibrary.simpleMessage(
            "Установите язык, часовой пояс и формат времени, который вы используете в TeamMail."),
        "languageArabic": MessageLookupByLibrary.simpleMessage("Арабский"),
        "languageEnglish": MessageLookupByLibrary.simpleMessage("Английский"),
        "languageFrench": MessageLookupByLibrary.simpleMessage("Французский"),
        "languageItalian": MessageLookupByLibrary.simpleMessage("Итальянский"),
        "languageRussian": MessageLookupByLibrary.simpleMessage("Русский"),
        "languageVietnamese":
            MessageLookupByLibrary.simpleMessage("Вьетнамский"),
        "last30Days": MessageLookupByLibrary.simpleMessage("Последние 30 дней"),
        "last6Months":
            MessageLookupByLibrary.simpleMessage("Последние 6 месяцев"),
        "last7Days": MessageLookupByLibrary.simpleMessage("Последние 7 дней"),
        "lastYears": MessageLookupByLibrary.simpleMessage("Последние годы"),
        "login": MessageLookupByLibrary.simpleMessage("Вход в систему"),
        "loginInputCredentialMessage": MessageLookupByLibrary.simpleMessage(
            "Введите свои данные для входа"),
        "loginInputSSOMessage": MessageLookupByLibrary.simpleMessage(
            "Войти с помощью системы единого входа"),
        "loginInputUrlMessage": MessageLookupByLibrary.simpleMessage(
            "Чтобы войти и получить доступ к сообщению, подключитесь к серверу JMAP"),
        "login_text_slogan": MessageLookupByLibrary.simpleMessage("Team Mail"),
        "mailBoxes": MessageLookupByLibrary.simpleMessage("Почтовые ящики"),
        "mailbox": MessageLookupByLibrary.simpleMessage("Ящик"),
        "mailboxVisibility":
            MessageLookupByLibrary.simpleMessage("Отображение почтового ящика"),
        "mailboxVisibilitySubtitle": MessageLookupByLibrary.simpleMessage(
            "Показать/скрыть почтовые ящики, включая личные и общие почтовые ящики."),
        "mailbox_name_cannot_contain_special_characters":
            MessageLookupByLibrary.simpleMessage(
                "Название почтового ящика не может содержать специальные символы"),
        "manageEmailAsATeam": MessageLookupByLibrary.simpleMessage(
            "Совместное управление электронной почтой"),
        "manage_account":
            MessageLookupByLibrary.simpleMessage("Управление аккаунтом"),
        "mark_all_as_read": MessageLookupByLibrary.simpleMessage(
            "Отметить все как прочитанные"),
        "mark_as_read":
            MessageLookupByLibrary.simpleMessage("Отметить как прочитанное"),
        "mark_as_spam":
            MessageLookupByLibrary.simpleMessage("Пометить как спам"),
        "mark_as_starred":
            MessageLookupByLibrary.simpleMessage("Добавить в избранное"),
        "mark_as_unread":
            MessageLookupByLibrary.simpleMessage("Отметить как непрочитанное"),
        "marked_as_not_spam":
            MessageLookupByLibrary.simpleMessage("Убрать из спама"),
        "marked_as_spam":
            MessageLookupByLibrary.simpleMessage("Пометить как спам"),
        "marked_message_toast": m7,
        "marked_multiple_item_as_read": m8,
        "marked_multiple_item_as_unread": m9,
        "marked_star_multiple_item": m10,
        "marked_unstar_multiple_item": m11,
        "maximum_files_size":
            MessageLookupByLibrary.simpleMessage("Максимальный объем файлов"),
        "message": MessageLookupByLibrary.simpleMessage("Сообщение"),
        "messageConfirmationDialogDeleteAllRecipientForward":
            MessageLookupByLibrary.simpleMessage(
                "Вы уверены, что хотите удалить этих получателей? Это действие удалит их из переписки."),
        "messageConfirmationDialogDeleteEmailRule": m12,
        "messageConfirmationDialogDeleteMultipleMailbox": m13,
        "messageConfirmationDialogDeleteRecipientForward": m14,
        "messageDialogDeleteSendingEmail": MessageLookupByLibrary.simpleMessage(
            "Удаление оффлайн-письма приведет к безвозвратному удалению его содержимого. Вы не сможете отменить это действие или восстановить письмо из «Корзины»."),
        "messageDialogSendEmailUploadingAttachment":
            MessageLookupByLibrary.simpleMessage(
                "Сообщение не может быть отправлено, так как вложение в процессе загрузки"),
        "messageDialogWhenStoreSendingEmailFirst":
            MessageLookupByLibrary.simpleMessage(
                "К счастью, вы все еще можете"),
        "messageDialogWhenStoreSendingEmailSecond":
            MessageLookupByLibrary.simpleMessage(
                " отправлять, отвечать или пересылать "),
        "messageDialogWhenStoreSendingEmailTail":
            MessageLookupByLibrary.simpleMessage(" почтовый ящик."),
        "messageDialogWhenStoreSendingEmailThird":
            MessageLookupByLibrary.simpleMessage(
                "письма. Они будут доставлены при подключении к Интернету. Чтобы отредактировать эти электронные письма перед отправкой, перейдите в "),
        "messageDisableVacationResponderAutomatically": m15,
        "messageDuplicateTagFilterMail":
            MessageLookupByLibrary.simpleMessage("вы уже это ввели"),
        "messageEnableVacationResponderAutomatically": m16,
        "messageHasBeenSavedToTheSendingQueue":
            MessageLookupByLibrary.simpleMessage(
                "Сообщение сохранено в очереди отправки."),
        "messageHasBeenSentSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Сообщение успешно отправлено."),
        "messageHaveBeenDeletedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Сообщения успешно удалены"),
        "messageIsRequired":
            MessageLookupByLibrary.simpleMessage("Введите сообщение"),
        "message_confirmation_dialog_delete_identity":
            MessageLookupByLibrary.simpleMessage(
                "Вы уверены, что хотите удалить этот идентификатор?"),
        "message_confirmation_dialog_delete_mailbox": m17,
        "message_delete_all_email_in_trash_button":
            MessageLookupByLibrary.simpleMessage(
                "Все сообщения в Корзине будут удалены, если вы достигнете лимита хранилища."),
        "message_dialog_send_email_exceeds_maximum_size": m18,
        "message_dialog_send_email_with_email_address_invalid":
            MessageLookupByLibrary.simpleMessage(
                "Проверьте, верно ли введены адреса электронной почты, и повторите попытку"),
        "message_dialog_send_email_without_a_subject":
            MessageLookupByLibrary.simpleMessage(
                "Вы уверены, что хотите отправить сообщения без указания темы?"),
        "message_dialog_send_email_without_recipient":
            MessageLookupByLibrary.simpleMessage(
                "У вашего электронного письма должен быть хотя бы один получатель"),
        "message_dialog_upload_attachments_exceeds_maximum_size": m19,
        "message_has_been_sent_successfully":
            MessageLookupByLibrary.simpleMessage(
                "Сообщение успешно отправлено"),
        "messagesHaveBeenResent": MessageLookupByLibrary.simpleMessage(
            "Сообщения отправлены еще раз"),
        "minimize": MessageLookupByLibrary.simpleMessage("Уменьшить"),
        "more": MessageLookupByLibrary.simpleMessage("Больше"),
        "move": MessageLookupByLibrary.simpleMessage("Переместить"),
        "moveConversation": m20,
        "moveMailbox":
            MessageLookupByLibrary.simpleMessage("Переместить почтовый ящик"),
        "moveMessage":
            MessageLookupByLibrary.simpleMessage("Переместить сообщение"),
        "moveTo": MessageLookupByLibrary.simpleMessage("Переместить в"),
        "move_message":
            MessageLookupByLibrary.simpleMessage("Переместить сообщение"),
        "move_to_spam":
            MessageLookupByLibrary.simpleMessage("Переместить в спам"),
        "move_to_trash":
            MessageLookupByLibrary.simpleMessage("Переместить в корзину"),
        "moved_to_mailbox": m21,
        "moved_to_trash":
            MessageLookupByLibrary.simpleMessage("Перемещено в корзину"),
        "multipleIntegrations":
            MessageLookupByLibrary.simpleMessage("Несколько интеграций"),
        "name": MessageLookupByLibrary.simpleMessage("Название"),
        "nameOrEmailAddress": MessageLookupByLibrary.simpleMessage(
            "Имя или адрес электронной почты"),
        "name_of_mailbox_is_required": MessageLookupByLibrary.simpleMessage(
            "Введите название почтового ящика"),
        "newFilterWasCreated":
            MessageLookupByLibrary.simpleMessage("Создан новый фильтр"),
        "new_folder": MessageLookupByLibrary.simpleMessage("Новая папка"),
        "new_identity":
            MessageLookupByLibrary.simpleMessage("Новый идентификатор"),
        "new_mailbox":
            MessageLookupByLibrary.simpleMessage("Новый почтовый ящик"),
        "new_mailbox_is_created": m22,
        "new_message": MessageLookupByLibrary.simpleMessage("Новое сообщение"),
        "newer": MessageLookupByLibrary.simpleMessage("К новым"),
        "next": MessageLookupByLibrary.simpleMessage("Далее"),
        "no": MessageLookupByLibrary.simpleMessage("Нет"),
        "noEmailInYourCurrentMailbox": MessageLookupByLibrary.simpleMessage(
            "К сожалению, в текущем почтовом ящике нет писем"),
        "noEmailMatchYourCurrentFilter": MessageLookupByLibrary.simpleMessage(
            "К сожалению, мы не нашли писем, соответствующих текущему фильтру."),
        "noEndDate": MessageLookupByLibrary.simpleMessage("Без даты окончания"),
        "noEndTime":
            MessageLookupByLibrary.simpleMessage("Без времени окончания"),
        "noPreviewAvailable": MessageLookupByLibrary.simpleMessage(
            "Предварительный просмотр недоступен"),
        "noStartTime":
            MessageLookupByLibrary.simpleMessage("Без времени начала"),
        "no_emails_matching_your_search": MessageLookupByLibrary.simpleMessage(
            "Нет писем, соответствующих вашему запросу"),
        "no_internet_connection": MessageLookupByLibrary.simpleMessage(
            "Подключение к Интернету отсутствует"),
        "no_mail_selected": MessageLookupByLibrary.simpleMessage(
            "Адрес электронной почты не выбран"),
        "notContains": MessageLookupByLibrary.simpleMessage("Не содержит"),
        "notExactlyEquals":
            MessageLookupByLibrary.simpleMessage("Примерно равняется"),
        "not_starred": MessageLookupByLibrary.simpleMessage("Не в избранном"),
        "numberedList":
            MessageLookupByLibrary.simpleMessage("Нумерованный список"),
        "older": MessageLookupByLibrary.simpleMessage("К старым"),
        "openInNewTab":
            MessageLookupByLibrary.simpleMessage("Открыть в новой вкладке"),
        "openMailboxMenu": MessageLookupByLibrary.simpleMessage(
            "Открыть меню почтового ящика"),
        "orderList":
            MessageLookupByLibrary.simpleMessage("Упорядоченный список"),
        "outboxMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("Исходящие"),
        "outdent": MessageLookupByLibrary.simpleMessage("Выступ"),
        "page404": MessageLookupByLibrary.simpleMessage("Страница 404"),
        "page_name": MessageLookupByLibrary.simpleMessage("Team Mail"),
        "paragraph": MessageLookupByLibrary.simpleMessage("Абзац"),
        "password": MessageLookupByLibrary.simpleMessage("пароль"),
        "personalFolders": MessageLookupByLibrary.simpleMessage("Личные папки"),
        "photos_and_videos":
            MessageLookupByLibrary.simpleMessage("Фото и видео"),
        "pick_attachments":
            MessageLookupByLibrary.simpleMessage("Выбрать вложения"),
        "prefix_forward_email": MessageLookupByLibrary.simpleMessage("Fwd:"),
        "prefix_https": MessageLookupByLibrary.simpleMessage("https://"),
        "prefix_reply_email": MessageLookupByLibrary.simpleMessage("Re:"),
        "prefix_suggestion_search":
            MessageLookupByLibrary.simpleMessage("Поиск"),
        "preparing_to_export":
            MessageLookupByLibrary.simpleMessage("Подготовка к экспорту"),
        "preparing_to_save":
            MessageLookupByLibrary.simpleMessage("Подготовка к сохранению"),
        "privacyPolicy":
            MessageLookupByLibrary.simpleMessage("Политика конфиденциальности"),
        "proceed": MessageLookupByLibrary.simpleMessage("Продолжить"),
        "profiles": MessageLookupByLibrary.simpleMessage("Профили"),
        "profilesSettingExplanation": MessageLookupByLibrary.simpleMessage(
            "Информация профиля и управление."),
        "quickCreatingRule": MessageLookupByLibrary.simpleMessage(
            "Создать правило с этим адресом электронной почты"),
        "quickStyles":
            MessageLookupByLibrary.simpleMessage("Быстрое форматирование"),
        "read": MessageLookupByLibrary.simpleMessage("Прочитано"),
        "recent": MessageLookupByLibrary.simpleMessage("Недавние"),
        "recipient": MessageLookupByLibrary.simpleMessage("Получатель"),
        "reduceSomeFiltersAndTryAgain": MessageLookupByLibrary.simpleMessage(
            "Снимите часть фильтров и попробуйте еще раз"),
        "regards": MessageLookupByLibrary.simpleMessage("С уважением"),
        "remove": MessageLookupByLibrary.simpleMessage("Удалить"),
        "remove_from_spam":
            MessageLookupByLibrary.simpleMessage("Переместить в спам"),
        "rename": MessageLookupByLibrary.simpleMessage("Переименовать"),
        "rename_mailbox":
            MessageLookupByLibrary.simpleMessage("Переименовать почтовый ящик"),
        "repliedAndForwardedMessage": MessageLookupByLibrary.simpleMessage(
            "Сообщение с ответом и пересланное сообщение"),
        "repliedMessage":
            MessageLookupByLibrary.simpleMessage("Сообщение с ответом"),
        "reply": MessageLookupByLibrary.simpleMessage("Ответить"),
        "reply_all": MessageLookupByLibrary.simpleMessage("Ответить всем"),
        "reply_to": MessageLookupByLibrary.simpleMessage("Ответить"),
        "requestReadReceipt": MessageLookupByLibrary.simpleMessage(
            "Запросить уведомление о прочтении"),
        "required": MessageLookupByLibrary.simpleMessage("требуется"),
        "requiredEmail":
            MessageLookupByLibrary.simpleMessage("Требуется эл. почта"),
        "requiredPassword":
            MessageLookupByLibrary.simpleMessage("Требуется пароль"),
        "requiredUrl":
            MessageLookupByLibrary.simpleMessage("Укажите адрес сервера"),
        "resend": MessageLookupByLibrary.simpleMessage("Отправить еще раз"),
        "resetToDefault": MessageLookupByLibrary.simpleMessage(
            "Сбросить до настроек по умолчанию"),
        "results": MessageLookupByLibrary.simpleMessage("Результаты"),
        "ruleFilterAddressCcField":
            MessageLookupByLibrary.simpleMessage("Копия"),
        "ruleFilterAddressFromField":
            MessageLookupByLibrary.simpleMessage("От"),
        "ruleFilterAddressToField":
            MessageLookupByLibrary.simpleMessage("Кому"),
        "rulesNameHintTextInput":
            MessageLookupByLibrary.simpleMessage("Введите название правила"),
        "save": MessageLookupByLibrary.simpleMessage("Сохранить"),
        "saveAndClose":
            MessageLookupByLibrary.simpleMessage("Сохранить и закрыть"),
        "saveChanges":
            MessageLookupByLibrary.simpleMessage("Сохранить изменения"),
        "saveEmailAsDraftFailure": MessageLookupByLibrary.simpleMessage(
            "Не удалось сохранить сообщение в качестве черновика."),
        "saveEmailAsDraftFailureWithSetErrorTypeOverQuota":
            MessageLookupByLibrary.simpleMessage(
                "Не удалось сохранить сообщение как черновик, так как оно превысило квоту."),
        "saveEmailAsDraftFailureWithSetErrorTypeTooLarge":
            MessageLookupByLibrary.simpleMessage(
                "Не удалось сохранить сообщение как черновик, так как превышена его максимальная длина."),
        "save_to_drafts":
            MessageLookupByLibrary.simpleMessage("Сохранить в черновики"),
        "search": MessageLookupByLibrary.simpleMessage("Поиск"),
        "searchForMailboxes":
            MessageLookupByLibrary.simpleMessage("Поиск почтовых ящиков"),
        "search_emails":
            MessageLookupByLibrary.simpleMessage("Поиск по письмам"),
        "search_folder": MessageLookupByLibrary.simpleMessage("Поиск по папке"),
        "search_mail": MessageLookupByLibrary.simpleMessage("Поиск по почте"),
        "select": MessageLookupByLibrary.simpleMessage("Выбрать"),
        "selectDate": MessageLookupByLibrary.simpleMessage("Выбрать дату"),
        "selectFromFile":
            MessageLookupByLibrary.simpleMessage("Выбрать из файлов"),
        "selectMailbox":
            MessageLookupByLibrary.simpleMessage("Выбрать почтовый ящик"),
        "selectParentFolder":
            MessageLookupByLibrary.simpleMessage("Выберите корневую папку"),
        "select_all": MessageLookupByLibrary.simpleMessage("Выбрать все"),
        "send": MessageLookupByLibrary.simpleMessage("Отправить"),
        "sendMessageFailure": MessageLookupByLibrary.simpleMessage(
            "Не удалось отправить сообщение."),
        "sendMessageFailureWithSetErrorTypeOverQuota":
            MessageLookupByLibrary.simpleMessage(
                "Не удалось отправить сообщение, так как оно превышает квоту."),
        "sendMessageFailureWithSetErrorTypeTooLarge":
            MessageLookupByLibrary.simpleMessage(
                "Не удалось отправить сообщение, так как превышена его максимальная длина."),
        "send_anyway":
            MessageLookupByLibrary.simpleMessage("Все равно отправить"),
        "sendingQueue":
            MessageLookupByLibrary.simpleMessage("Очередь отправки"),
        "sending_failed": MessageLookupByLibrary.simpleMessage(
            "Во время отправки произошла ошибка"),
        "sentMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("Отправленные"),
        "setColor": MessageLookupByLibrary.simpleMessage("Выбрать цвет"),
        "setDate": MessageLookupByLibrary.simpleMessage("Установить дату"),
        "setDefaultIdentity": MessageLookupByLibrary.simpleMessage(
            "Сделать идентификатором по умолчанию"),
        "settings": MessageLookupByLibrary.simpleMessage("Настройки"),
        "show": MessageLookupByLibrary.simpleMessage("Показать"),
        "showAll": MessageLookupByLibrary.simpleMessage("Показать все"),
        "showDetails": MessageLookupByLibrary.simpleMessage("Подробнее"),
        "showMailbox":
            MessageLookupByLibrary.simpleMessage("Показать почтовый ящик"),
        "showingResultsFor":
            MessageLookupByLibrary.simpleMessage("Результаты по запросу:"),
        "signIn": MessageLookupByLibrary.simpleMessage("Войти"),
        "sign_out": MessageLookupByLibrary.simpleMessage("Выйти"),
        "signature": MessageLookupByLibrary.simpleMessage("Подпись"),
        "singleSignOn": MessageLookupByLibrary.simpleMessage("Единый вход"),
        "skip": MessageLookupByLibrary.simpleMessage("Пропустить"),
        "spam": MessageLookupByLibrary.simpleMessage("Спам"),
        "spamMailboxDisplayName": MessageLookupByLibrary.simpleMessage("Спам"),
        "ssoNotAvailable": MessageLookupByLibrary.simpleMessage(
            "Единый вход (SSO) недоступен"),
        "star": MessageLookupByLibrary.simpleMessage("Избранное"),
        "starred": MessageLookupByLibrary.simpleMessage("Избранное"),
        "startDate": MessageLookupByLibrary.simpleMessage("Дата начала"),
        "startTime": MessageLookupByLibrary.simpleMessage("Время начала"),
        "storageQuotas": MessageLookupByLibrary.simpleMessage("Хранилище"),
        "subTitlePageNotFound": MessageLookupByLibrary.simpleMessage(
            "Возможно, эта страница была удалена или принадлежит другому аккаунту."),
        "subTitleReadReceiptRequestNotificationMessage":
            MessageLookupByLibrary.simpleMessage(
                "Отправитель запросил уведомление о прочтении этого письма. Отправить уведомление?"),
        "subject": MessageLookupByLibrary.simpleMessage("Тема"),
        "subjectSendReceiptToSender": m23,
        "subject_email": MessageLookupByLibrary.simpleMessage("Тема"),
        "teamMailBoxes":
            MessageLookupByLibrary.simpleMessage("Общие почтовые ящики"),
        "templatesMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("Шаблоны"),
        "textBodySendReceiptToSender": m24,
        "textQuotasOutOfStorage":
            MessageLookupByLibrary.simpleMessage("Достигнут лимит хранилища"),
        "the_feature_is_under_development":
            MessageLookupByLibrary.simpleMessage(
                "Эта функция находится в разработке."),
        "there_is_already_folder_with_the_same_name":
            MessageLookupByLibrary.simpleMessage(
                "Папка с таким названием уже есть"),
        "thisEmailAddressInvalid":
            MessageLookupByLibrary.simpleMessage("Данный адрес недействителен"),
        "thisImageCannotBeAdded": MessageLookupByLibrary.simpleMessage(
            "Невозможно добавить это изображение."),
        "this_field_cannot_be_blank":
            MessageLookupByLibrary.simpleMessage("Заполните это поле"),
        "this_folder_name_is_already_taken":
            MessageLookupByLibrary.simpleMessage(
                "Это название папки уже используется"),
        "titleBackground": MessageLookupByLibrary.simpleMessage("Фон"),
        "titleForeground":
            MessageLookupByLibrary.simpleMessage("Передний план"),
        "titleFormat": MessageLookupByLibrary.simpleMessage("Формат"),
        "titleHeaderAttachment": m25,
        "titlePageNotFound": MessageLookupByLibrary.simpleMessage(
            "Ой, мы не можем найти эту страницу"),
        "titleQuickStyles":
            MessageLookupByLibrary.simpleMessage("Быстрое форматирование"),
        "titleReadReceiptRequestNotificationMessage":
            MessageLookupByLibrary.simpleMessage(
                "Запрос на уведомление о прочтении"),
        "titleRecipientSendingEmail": m31,
        "to": MessageLookupByLibrary.simpleMessage("Кому"),
        "toMailbox": MessageLookupByLibrary.simpleMessage("В почтовый ящик:"),
        "to_email_address_prefix": MessageLookupByLibrary.simpleMessage("Кому"),
        "toastErrorMessageWhenCreateNewRule":
            MessageLookupByLibrary.simpleMessage(
                "Вы не полностью заполнили информацию."),
        "toastMessageAddRecipientsSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Адреса были добавлены из списка получателей."),
        "toastMessageCannotFoundEmailIdWhenSendReceipt":
            MessageLookupByLibrary.simpleMessage(
                "Указанный идентификатор электронной почты не найден"),
        "toastMessageCannotFoundIdentityWhenSendReceipt":
            MessageLookupByLibrary.simpleMessage(
                "Указанный идентификатор не найден"),
        "toastMessageDeleteEmailRuleSuccessfully":
            MessageLookupByLibrary.simpleMessage("Правило удалено."),
        "toastMessageDeleteRecipientSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Адрес был удален из списка получателей."),
        "toastMessageErrorNotSelectedFolderWhenCreateNewMailbox":
            MessageLookupByLibrary.simpleMessage(
                "Вы не выбрали папку для сохранения"),
        "toastMessageErrorWhenSelectDateIsInValid":
            MessageLookupByLibrary.simpleMessage(
                "Время окончания не может быть меньше времени начала."),
        "toastMessageErrorWhenSelectEndDateIsEmpty":
            MessageLookupByLibrary.simpleMessage("Выберите дату окончания."),
        "toastMessageErrorWhenSelectStartDateIsEmpty":
            MessageLookupByLibrary.simpleMessage("Выберите дату начала."),
        "toastMessageLocalCopyDisable": MessageLookupByLibrary.simpleMessage(
            "Оставить локальную копию выключенной."),
        "toastMessageLocalCopyEnable": MessageLookupByLibrary.simpleMessage(
            "Оставить локальную копию включенной."),
        "toastMessageMarkAsMailboxReadHasSomeEmailFailure": m26,
        "toastMessageMarkAsMailboxReadSuccess": m27,
        "toastMessageNotSupportMdnWhenSendReceipt":
            MessageLookupByLibrary.simpleMessage(
                "Ваша учетная запись не поддерживает возможности MDN"),
        "toastMessageSendReceiptSuccess": MessageLookupByLibrary.simpleMessage(
            "Уведомление о прочтении отправлено."),
        "toastMessageShowMailboxSuccess": MessageLookupByLibrary.simpleMessage(
            "Этот почтовый ящик уже отображается в основном почтовом ящике"),
        "toastMsgHideMailboxSuccess": MessageLookupByLibrary.simpleMessage(
            "Почтовый ящик скрыт из основного почтового ящика"),
        "toast_message_delete_a_email_permanently_success":
            MessageLookupByLibrary.simpleMessage("Сообщение удалено навсегда"),
        "toast_message_delete_multiple_email_permanently_success": m28,
        "toast_message_empty_trash_folder_success":
            MessageLookupByLibrary.simpleMessage(
                "Все сообщения удалены навсегда"),
        "totalEmailSelected": m29,
        "totalNewMessagePushNotification": m30,
        "trashMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("Корзина"),
        "un_spam": MessageLookupByLibrary.simpleMessage("Убрать из спама"),
        "un_star": MessageLookupByLibrary.simpleMessage("Убрать из избранного"),
        "undo": MessageLookupByLibrary.simpleMessage("Отменить"),
        "unknownError": MessageLookupByLibrary.simpleMessage(
            "Произошла неизвестная ошибка, пожалуйста, попробуйте еще раз"),
        "unread": MessageLookupByLibrary.simpleMessage("Не прочитано"),
        "unread_email_notification":
            MessageLookupByLibrary.simpleMessage("новое"),
        "urlLink": MessageLookupByLibrary.simpleMessage("URL"),
        "user_cancel_download_file": MessageLookupByLibrary.simpleMessage(
            "Пользователь отменил загрузку файла"),
        "vacation": MessageLookupByLibrary.simpleMessage("Автоответчик"),
        "vacationSetting":
            MessageLookupByLibrary.simpleMessage("Настройки автоответчика"),
        "vacationSettingExplanation": MessageLookupByLibrary.simpleMessage(
            "Отправляет автоматический ответ на входящие сообщения."),
        "vacationSettingSaved":
            MessageLookupByLibrary.simpleMessage("Настройки отпуска сохранены"),
        "vacationSettingToggleButtonAutoReply":
            MessageLookupByLibrary.simpleMessage(
                "Автоматически отвечайте на сообщения при получении."),
        "vacationStopsAt":
            MessageLookupByLibrary.simpleMessage("Автоответчик отключается в"),
        "version": MessageLookupByLibrary.simpleMessage("Версия"),
        "with_attachments":
            MessageLookupByLibrary.simpleMessage("С вложениями"),
        "with_starred":
            MessageLookupByLibrary.simpleMessage("Включить избранные"),
        "with_unread":
            MessageLookupByLibrary.simpleMessage("Включить непрочитанные"),
        "wrongUrlMessage": MessageLookupByLibrary.simpleMessage(
            "URL-адрес сервера неверен, пожалуйста, попробуйте еще раз"),
        "yes": MessageLookupByLibrary.simpleMessage("Да"),
        "youAreInOfflineMode":
            MessageLookupByLibrary.simpleMessage("Вы в оффлайн-режиме"),
        "youHaveNewMessages":
            MessageLookupByLibrary.simpleMessage("У вас есть новые сообщения"),
        "you_are_changed_your_identity_successfully":
            MessageLookupByLibrary.simpleMessage(
                "Вы успешно изменили идентификатор"),
        "you_have_created_a_new_default_identity":
            MessageLookupByLibrary.simpleMessage(
                "Вы создали новый идентификатор по умолчанию"),
        "you_have_created_a_new_identity": MessageLookupByLibrary.simpleMessage(
            "Вы создали новый идентификатор"),
        "you_need_to_grant_files_permission_to_download_attachments":
            MessageLookupByLibrary.simpleMessage(
                "Чтобы загружать вложения, необходимо предоставить разрешение для файлов"),
        "yourFilterHasBeenUpdated":
            MessageLookupByLibrary.simpleMessage("Фильтр обновлен"),
        "yourVacationResponderIsDisabledSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Автоответчик успешно отключен"),
        "yourVacationResponderIsEnabled":
            MessageLookupByLibrary.simpleMessage("Автоответчик включен."),
        "your_download_has_started":
            MessageLookupByLibrary.simpleMessage("Загрузка началась"),
        "your_email_being_sent":
            MessageLookupByLibrary.simpleMessage("Отправка письма...")
      };
}
