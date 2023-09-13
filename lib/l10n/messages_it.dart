// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a it locale. All the
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
  String get localeName => 'it';

  static m0(count) => "Hai ${count} nuove email di spam!";

  static m1(count) => "${count} selezionato";

  static m2(startDate, endDate) => "Da ${startDate} a ${endDate}";

  static m3(count, mailboxName) =>
      "Stai per eliminare definitivamente ${count} elementi nel ${mailboxName} . Vuoi continuare?";

  static m4(fileName) => "Scarica di ${fileName}";

  static m5(filterOption) => "Hai filtrato i messaggi per \"${filterOption}\"";

  static m6(sentDate, emailAddress) => "Il ${sentDate}, da ${emailAddress}";

  static m7(action) => "Hai contrassegnato i messaggi come \"${action}\"";

  static m8(count) => "Elemento ${count} contrassegnato come letto";

  static m9(count) => "Elemento ${count} contrassegnato come non letto";

  static m10(count) => "${count} elemento contrassegnato preferito";

  static m11(count) => "${count} elemento rimosso dal preferito";

  static m12(ruleName) => "Vuoi eliminare la regola \"${ruleName}\"?";

  static m13(numberOfMailbox) =>
      "${numberOfMailbox} caselli di posta e tutte le sottocartelle e i messaggi in essa contenuti verranno eliminati e non sarà possibile ripristinarli. Vuoi continuare a cancellare?";

  static m14(emailAddress) => "Vuoi eliminare l\'email ${emailAddress}?";

  static m15(endDate) =>
      "Il tuo risponditore automatico è stato interrotto il ${endDate}";

  static m16(startDate) =>
      "Il tuo risponditore automatico verrà attivato il ${startDate}";

  static m17(nameMailbox) =>
      "La casella di posta «${nameMailbox}» e tutte le sottocartelle e i messaggi contenuti verranno eliminati e non sarà possibile ripristinarli. Vuoi continuare a eliminare?";

  static m18(maxSize) =>
      "Impossibile inviare il tuo messaggio perché supera la dimensione massima di ${maxSize}";

  static m19(maxSize) =>
      "Hai raggiunto la dimensione massima del file. Carica file la cui dimensione totale è inferiore a ${maxSize}";

  static m20(numberOfConversation) =>
      "Sposta ${numberOfConversation} conversazione";

  static m21(destinationMailboxPath) => "Spostato in ${destinationMailboxPath}";

  static m22(nameMailbox) => "${nameMailbox} è stato creato";

  static m23(subject) => "Leggere: ${subject}";

  static m24(receiver, subject, time) =>
      "Il messaggio è stato letto da ${receiver} il ${time} \n\nOggetto: ${subject} \n\nNota: questa notifica conferma solo che il messaggio è stato visualizzato sul computer del destinatario. Non vi è alcuna garanzia che il destinatario abbia letto o compreso il contenuto del messaggio.";

  static m25(count, totalSize) => "${count} Allegati (${totalSize}):";

  static m26(mailboxName, count) =>
      "Hai contrassegnato ${count} messaggi in \"${mailboxName}\" come letti";

  static m27(mailboxName) =>
      "Hai contrassegnato tutti i messaggi in \"${mailboxName}\" come letti";

  static m28(count) => "${count} messaggi sono stati eliminati per sempre";

  static m29(count) => "Deselezionare tutto (${count})";

  static m30(count) => "${count} nuove email";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "Bad credentials":
            MessageLookupByLibrary.simpleMessage("Credenziali sbagliate"),
        "actionTitleRulesFilter": MessageLookupByLibrary.simpleMessage(
            "Eseguire la seguente azione:"),
        "activated": MessageLookupByLibrary.simpleMessage("Attivato"),
        "addNewRule": MessageLookupByLibrary.simpleMessage("Aggiungi regola"),
        "addRecipientButton":
            MessageLookupByLibrary.simpleMessage("Aggiungi il destinatario"),
        "addRecipients":
            MessageLookupByLibrary.simpleMessage("Aggiungi destinatari"),
        "add_recipients":
            MessageLookupByLibrary.simpleMessage("Aggiungi destinatari"),
        "advancedSearch":
            MessageLookupByLibrary.simpleMessage("Ricerca avanzata"),
        "alignCenter":
            MessageLookupByLibrary.simpleMessage("Allinea al centro"),
        "alignLeft":
            MessageLookupByLibrary.simpleMessage("Allineare a sinistra"),
        "alignRight": MessageLookupByLibrary.simpleMessage("Allinea a destra"),
        "allMailboxes":
            MessageLookupByLibrary.simpleMessage("Tutte le cassette di posta"),
        "allTime":
            MessageLookupByLibrary.simpleMessage("Durante tutto il tempo"),
        "all_identities":
            MessageLookupByLibrary.simpleMessage("Tutte le identità"),
        "an_error_occurred": MessageLookupByLibrary.simpleMessage(
            "Errore! Si è verificato un errore. Si prega di riprovare più tardi."),
        "appGridTittle":
            MessageLookupByLibrary.simpleMessage("Vai alle applicazioni"),
        "appTitlePushNotification":
            MessageLookupByLibrary.simpleMessage("Team Mail"),
        "app_name": MessageLookupByLibrary.simpleMessage("Team Mail"),
        "attach_file": MessageLookupByLibrary.simpleMessage("Allega un file"),
        "attach_file_prepare_text": MessageLookupByLibrary.simpleMessage(
            "Preparazione per allegare file..."),
        "attachment_download_failed": MessageLookupByLibrary.simpleMessage(
            "Download degli allegati non riuscito"),
        "attachments": MessageLookupByLibrary.simpleMessage("Allegati"),
        "attachments_uploaded_successfully":
            MessageLookupByLibrary.simpleMessage(
                "Allegati caricati con successo"),
        "back": MessageLookupByLibrary.simpleMessage("Indietro"),
        "backToSearchResults": MessageLookupByLibrary.simpleMessage(
            "Torna ai risultati della ricerca"),
        "background": MessageLookupByLibrary.simpleMessage("Sfondo"),
        "bcc_email_address_prefix": MessageLookupByLibrary.simpleMessage("Bcc"),
        "bcc_to": MessageLookupByLibrary.simpleMessage("Bcc a"),
        "browse": MessageLookupByLibrary.simpleMessage("Sfoglia"),
        "bulletedList": MessageLookupByLibrary.simpleMessage("Elenco puntato"),
        "canNotGetToken": MessageLookupByLibrary.simpleMessage(
            "Impossibile ottenere il token, chiedi un consiglio all\'amministratore di sistema"),
        "canNotVerifySSOConfiguration": MessageLookupByLibrary.simpleMessage(
            "Impossibile verificare la configurazione SSO, chiedi un consiglio all\'amministratore di sistema"),
        "can_not_upload_this_file_as_attachments":
            MessageLookupByLibrary.simpleMessage(
                "Non è possibile caricare questo file come allegato"),
        "cancel": MessageLookupByLibrary.simpleMessage("Cancella"),
        "cc_email_address_prefix": MessageLookupByLibrary.simpleMessage("Cc"),
        "chooseAColor":
            MessageLookupByLibrary.simpleMessage("Scegli un colore"),
        "chooseImage": MessageLookupByLibrary.simpleMessage("Scegli immagine"),
        "clearAll": MessageLookupByLibrary.simpleMessage("Cancella tutto"),
        "clearFilter": MessageLookupByLibrary.simpleMessage("Pulire i filtri"),
        "close": MessageLookupByLibrary.simpleMessage("Chiudi"),
        "codeView": MessageLookupByLibrary.simpleMessage("Vista codice"),
        "collapse": MessageLookupByLibrary.simpleMessage("Ridurre"),
        "compose": MessageLookupByLibrary.simpleMessage("Componi"),
        "compose_email":
            MessageLookupByLibrary.simpleMessage("Componi un\'e-mail"),
        "conditionTitleRulesFilter": MessageLookupByLibrary.simpleMessage(
            "Se sono soddisfatte tutte le seguenti condizioni:"),
        "conditionValueHintTextInput":
            MessageLookupByLibrary.simpleMessage("Valore"),
        "contact": MessageLookupByLibrary.simpleMessage("Contatto"),
        "contains": MessageLookupByLibrary.simpleMessage("Contiene"),
        "copy_email_address":
            MessageLookupByLibrary.simpleMessage("Copia l\'indirizzo e-mail"),
        "countNewSpamEmails": m0,
        "count_email_selected": m1,
        "create": MessageLookupByLibrary.simpleMessage("Crea"),
        "createNewIdentity":
            MessageLookupByLibrary.simpleMessage("Crea una nuova identità"),
        "createNewMailbox":
            MessageLookupByLibrary.simpleMessage("Crea nuova casella di posta"),
        "createNewRule":
            MessageLookupByLibrary.simpleMessage("Crea una nuova regola"),
        "create_new_mailbox_failure": MessageLookupByLibrary.simpleMessage(
            "Impossibile creare una nuova casella di posta"),
        "customRange":
            MessageLookupByLibrary.simpleMessage("Gamma personalizzata"),
        "date": MessageLookupByLibrary.simpleMessage("Data"),
        "dateRangeAdvancedSearchFilter": m2,
        "deactivated": MessageLookupByLibrary.simpleMessage("Deattivato"),
        "default_value": MessageLookupByLibrary.simpleMessage("Predefinito"),
        "delete": MessageLookupByLibrary.simpleMessage("Elimina"),
        "deleteEmailRule":
            MessageLookupByLibrary.simpleMessage("Elimina regola"),
        "deleteMailbox":
            MessageLookupByLibrary.simpleMessage("Elimina la casella di posta"),
        "deleteRecipient":
            MessageLookupByLibrary.simpleMessage("Eliminare destinatari"),
        "deleteRule": MessageLookupByLibrary.simpleMessage("Elimina la regola"),
        "delete_all": MessageLookupByLibrary.simpleMessage("Elimina tutti"),
        "delete_failed":
            MessageLookupByLibrary.simpleMessage("Eliminazione non riuscita"),
        "delete_identity":
            MessageLookupByLibrary.simpleMessage("Elimina identità"),
        "delete_mailboxes":
            MessageLookupByLibrary.simpleMessage("Elimina le caselle di posta"),
        "delete_mailboxes_failure": MessageLookupByLibrary.simpleMessage(
            "Impossibile eliminare le caselle di posta"),
        "delete_mailboxes_successfully": MessageLookupByLibrary.simpleMessage(
            "Le caselle di posta eliminate con successo"),
        "delete_message_forever": MessageLookupByLibrary.simpleMessage(
            "Elimina i messaggi per sempre"),
        "delete_messages_forever": MessageLookupByLibrary.simpleMessage(
            "Elimina i messaggi per sempre"),
        "delete_multiple_messages_dialog": m3,
        "delete_permanently":
            MessageLookupByLibrary.simpleMessage("Elimina definitivamente"),
        "delete_single_message_dialog": MessageLookupByLibrary.simpleMessage(
            "Stai per eliminare definitivamente questo messaggio. Vuoi continuare?"),
        "disableSpamReport": MessageLookupByLibrary.simpleMessage(
            "Disattivare rapporto di spam"),
        "disable_filter_message_toast": MessageLookupByLibrary.simpleMessage(
            "Hai disabilitato i messaggi filtrati"),
        "discard": MessageLookupByLibrary.simpleMessage("Scartare"),
        "dismiss": MessageLookupByLibrary.simpleMessage("Cancellare"),
        "doesNotHave": MessageLookupByLibrary.simpleMessage("Non include"),
        "done": MessageLookupByLibrary.simpleMessage("Fatto"),
        "downloading_file": m4,
        "drafts_saved": MessageLookupByLibrary.simpleMessage("Bozza salvata"),
        "edit": MessageLookupByLibrary.simpleMessage("Modifica"),
        "editRule": MessageLookupByLibrary.simpleMessage("Modifica la regola"),
        "edit_identity":
            MessageLookupByLibrary.simpleMessage("Modifica identità"),
        "email": MessageLookupByLibrary.simpleMessage("e-mail"),
        "emailRuleSettingExplanation": MessageLookupByLibrary.simpleMessage(
            "Creazione di regole per gestire i messaggi in arrivo. Scegli sia la condizione che attiva una regola sia le azioni che la regola eseguirà."),
        "emailRules": MessageLookupByLibrary.simpleMessage("Regole e-mail"),
        "email_address_copied_to_clipboard":
            MessageLookupByLibrary.simpleMessage(
                "Indirizzo e-mail copiato negli appunti"),
        "email_address_is_not_in_the_correct_format":
            MessageLookupByLibrary.simpleMessage(
                "L\'indirizzo e-mail non è nel formato corretto"),
        "empty_subject": MessageLookupByLibrary.simpleMessage("Soggetto vuoto"),
        "empty_trash_dialog_message": MessageLookupByLibrary.simpleMessage(
            "Stai per eliminare definitivamente tutti gli elementi nel Cestino. Vuoi continuare?"),
        "empty_trash_folder": MessageLookupByLibrary.simpleMessage(
            "Svuota la cartella del cestino"),
        "empty_trash_now":
            MessageLookupByLibrary.simpleMessage("Svuota il cestino ora"),
        "enableSpamReport":
            MessageLookupByLibrary.simpleMessage("Attivare rapporto di spam"),
        "encryptedMailbox": MessageLookupByLibrary.simpleMessage(
            "Casella di posta crittografata"),
        "endDate": MessageLookupByLibrary.simpleMessage("Data di fine"),
        "endNow": MessageLookupByLibrary.simpleMessage("Finisci ora"),
        "endTime": MessageLookupByLibrary.simpleMessage("Tempo di fine"),
        "enterSearchTerm": MessageLookupByLibrary.simpleMessage(
            "Inserisci il termine di ricerca"),
        "errorMessageWhenEndDateVacationIsInValid":
            MessageLookupByLibrary.simpleMessage(
                "La data di fine deve essere maggiore della data di inizio"),
        "errorMessageWhenMessageVacationIsEmpty":
            MessageLookupByLibrary.simpleMessage(
                "Il corpo del messaggio non può essere vuoto"),
        "errorMessageWhenStartDateVacationIsEmpty":
            MessageLookupByLibrary.simpleMessage(
                "Inserisci una data di inizio valida"),
        "exactlyEquals":
            MessageLookupByLibrary.simpleMessage("Esattamente uguale"),
        "exchange": MessageLookupByLibrary.simpleMessage("Scambio"),
        "expand": MessageLookupByLibrary.simpleMessage("Espandere"),
        "filter_message_toast": m5,
        "filter_messages":
            MessageLookupByLibrary.simpleMessage("Filtra i messaggi"),
        "fix_email_addresses": MessageLookupByLibrary.simpleMessage(
            "Correggi gli indirizzi e-mail"),
        "flag": MessageLookupByLibrary.simpleMessage("Segna"),
        "folders": MessageLookupByLibrary.simpleMessage("Cartelle"),
        "fontFamily": MessageLookupByLibrary.simpleMessage("Famiglia di font"),
        "foreground": MessageLookupByLibrary.simpleMessage("Primo piano"),
        "form": MessageLookupByLibrary.simpleMessage("Da"),
        "format": MessageLookupByLibrary.simpleMessage("Formato"),
        "formatBold": MessageLookupByLibrary.simpleMessage("Grassetto"),
        "formatItalic": MessageLookupByLibrary.simpleMessage("Corsivo"),
        "formatStrikethrough": MessageLookupByLibrary.simpleMessage("Barrato"),
        "formatTextBackgroundColor":
            MessageLookupByLibrary.simpleMessage("Colore di sfondo del testo"),
        "formatTextColor":
            MessageLookupByLibrary.simpleMessage("Colore del testo"),
        "formatUnderline": MessageLookupByLibrary.simpleMessage("Sottolineato"),
        "forward": MessageLookupByLibrary.simpleMessage("Inoltrare"),
        "forwarded_message":
            MessageLookupByLibrary.simpleMessage("Messaggio inoltrato"),
        "forwarding": MessageLookupByLibrary.simpleMessage("Inoltro"),
        "forwardingSettingExplanation": MessageLookupByLibrary.simpleMessage(
            "Lascia a un nuovo destinatario di vedere l\'e-mail inviata se non era originariamente incluso nello scambio di lettere."),
        "fromMe": MessageLookupByLibrary.simpleMessage("Da me"),
        "from_email_address_prefix": MessageLookupByLibrary.simpleMessage("Da"),
        "fullscreen": MessageLookupByLibrary.simpleMessage("A schermo intero"),
        "got_it": MessageLookupByLibrary.simpleMessage("Capito"),
        "hasAttachment":
            MessageLookupByLibrary.simpleMessage("Con attaccamento"),
        "hasTheWords":
            MessageLookupByLibrary.simpleMessage("Include le parole"),
        "headerNameOfRules":
            MessageLookupByLibrary.simpleMessage("Nome delle regole"),
        "headerRecipients": MessageLookupByLibrary.simpleMessage("Destinatari"),
        "headerStyle": MessageLookupByLibrary.simpleMessage("Stile"),
        "header_email_quoted": m6,
        "hide": MessageLookupByLibrary.simpleMessage("Nascondere"),
        "hideMailBoxes":
            MessageLookupByLibrary.simpleMessage("Nascondere caselle di posta"),
        "hintInputAutocompleteContact": MessageLookupByLibrary.simpleMessage(
            "Inserisci il nome o l\'indirizzo email"),
        "hintMessageBodyVacation":
            MessageLookupByLibrary.simpleMessage("Messaggi automatici"),
        "hintSearchInputContact": MessageLookupByLibrary.simpleMessage(
            "Inserisci il nome o l\'e-mail"),
        "hintSubjectInputVacationSetting":
            MessageLookupByLibrary.simpleMessage("Inserisci oggetto"),
        "hint_compose_email": MessageLookupByLibrary.simpleMessage(
            "Inizia a comporre una lettera..."),
        "hint_content_email_composer": MessageLookupByLibrary.simpleMessage(
            "Inizia a scrivere la tua e-mail qui"),
        "hint_input_create_new_mailbox": MessageLookupByLibrary.simpleMessage(
            "Scegli il nome della casella di posta"),
        "hint_search_emails":
            MessageLookupByLibrary.simpleMessage("Cerca e-mail e file"),
        "hint_search_mailboxes": MessageLookupByLibrary.simpleMessage(
            "Cerca nelle caselle di posta"),
        "hint_text_email_address":
            MessageLookupByLibrary.simpleMessage("Nome o indirizzo e-mail"),
        "html": MessageLookupByLibrary.simpleMessage("Html"),
        "html_template": MessageLookupByLibrary.simpleMessage("Modello HTML"),
        "identities": MessageLookupByLibrary.simpleMessage("Identità"),
        "identitiesSettingExplanation": MessageLookupByLibrary.simpleMessage(
            "Seleziona l\'identità o l\'indirizzo e-mail che desideri utilizzare per inviare e-mail"),
        "identity_has_been_deleted": MessageLookupByLibrary.simpleMessage(
            "L\'identità è stata eliminata"),
        "incorrectEmailFormat":
            MessageLookupByLibrary.simpleMessage("Formato e-mail non valido"),
        "indent": MessageLookupByLibrary.simpleMessage("Rientro"),
        "initializing_data": MessageLookupByLibrary.simpleMessage(
            "Inizializzazione dei dati..."),
        "insert": MessageLookupByLibrary.simpleMessage("Inserisci"),
        "insertImage":
            MessageLookupByLibrary.simpleMessage("Inserisci immagine"),
        "insertImageErrorDuplicate": MessageLookupByLibrary.simpleMessage(
            "Inserisci un\'immagine o un URL immagine, non entrambi"),
        "insertImageErrorFileEmpty": MessageLookupByLibrary.simpleMessage(
            "Scegli un\'immagine o inserisci l\'URL di un\'immagine"),
        "jmapBasedMailSolution": MessageLookupByLibrary.simpleMessage(
            "Basato su JMAP\nsoluzione di posta collaborativa del team"),
        "jmapStandard": MessageLookupByLibrary.simpleMessage("Standard JMAP"),
        "justifyFull":
            MessageLookupByLibrary.simpleMessage("Giustificare per intero"),
        "keepLocalCopyForwardLabel": MessageLookupByLibrary.simpleMessage(
            "Conserva una copia dell\'e-mail nella Posta in arrivo"),
        "language": MessageLookupByLibrary.simpleMessage("Lingua"),
        "languageAndRegion":
            MessageLookupByLibrary.simpleMessage("Lingua e Regione"),
        "languageAndRegionSubtitle": MessageLookupByLibrary.simpleMessage(
            "Imposta la lingua, il fuso orario, il formato dell\'ora che usi su TeamMail."),
        "languageEnglish": MessageLookupByLibrary.simpleMessage("Inglese"),
        "languageFrench": MessageLookupByLibrary.simpleMessage("Francese"),
        "languageRussian": MessageLookupByLibrary.simpleMessage("Russo"),
        "languageVietnamese":
            MessageLookupByLibrary.simpleMessage("Vietnamita"),
        "last30Days": MessageLookupByLibrary.simpleMessage("Ultimi 30 giorni"),
        "last6Months": MessageLookupByLibrary.simpleMessage("Ultimi 6 mesi"),
        "last7Days": MessageLookupByLibrary.simpleMessage("Ultimi 7 giorni"),
        "lastYears": MessageLookupByLibrary.simpleMessage("Ultimi anni"),
        "login": MessageLookupByLibrary.simpleMessage("Accedi"),
        "loginInputCredentialMessage": MessageLookupByLibrary.simpleMessage(
            "Inserisci le tue credenziali per accedere"),
        "loginInputSSOMessage": MessageLookupByLibrary.simpleMessage(
            "Acceso con il mio account SSO"),
        "loginInputUrlMessage": MessageLookupByLibrary.simpleMessage(
            "Per login e accedere al tuo messaggio, connettiti al tuo server JMAP"),
        "login_text_slogan": MessageLookupByLibrary.simpleMessage("Team Mail"),
        "mailBoxes": MessageLookupByLibrary.simpleMessage("Caselle di posta"),
        "mailbox": MessageLookupByLibrary.simpleMessage("Cassetta postale"),
        "mailboxVisibility": MessageLookupByLibrary.simpleMessage(
            "Visibilità della casella di posta"),
        "mailboxVisibilitySubtitle": MessageLookupByLibrary.simpleMessage(
            "Mostra/nascondi le tue caselle di posta, comprese quelle personali e del team."),
        "mailbox_name_cannot_contain_special_characters":
            MessageLookupByLibrary.simpleMessage(
                "Il nome della casella do posta non può contenere caratteri speciali"),
        "manageEmailAsATeam": MessageLookupByLibrary.simpleMessage(
            "Gestisci l\'email come una team"),
        "manage_account":
            MessageLookupByLibrary.simpleMessage("Gestisci profilo"),
        "mark_all_as_read":
            MessageLookupByLibrary.simpleMessage("Segna tutti come letti"),
        "mark_as_read":
            MessageLookupByLibrary.simpleMessage("Segna come letto"),
        "mark_as_spam": MessageLookupByLibrary.simpleMessage("Segna come spam"),
        "mark_as_starred":
            MessageLookupByLibrary.simpleMessage("Contrassegna come preferito"),
        "mark_as_unread":
            MessageLookupByLibrary.simpleMessage("Segna come non letto"),
        "marked_as_not_spam": MessageLookupByLibrary.simpleMessage(
            "Contrassegnato come non spam"),
        "marked_as_spam":
            MessageLookupByLibrary.simpleMessage("Contrassegnato come spam"),
        "marked_message_toast": m7,
        "marked_multiple_item_as_read": m8,
        "marked_multiple_item_as_unread": m9,
        "marked_star_multiple_item": m10,
        "marked_unstar_multiple_item": m11,
        "maximum_files_size":
            MessageLookupByLibrary.simpleMessage("Dimensione massima dei file"),
        "message": MessageLookupByLibrary.simpleMessage("Messaggio"),
        "messageConfirmationDialogDeleteAllRecipientForward":
            MessageLookupByLibrary.simpleMessage(
                "Sei sicuro di voler rimuovere quei destinatari? In questo modo li rimuoverai dallo scambio di lettere."),
        "messageConfirmationDialogDeleteEmailRule": m12,
        "messageConfirmationDialogDeleteMultipleMailbox": m13,
        "messageConfirmationDialogDeleteRecipientForward": m14,
        "messageDialogSendEmailUploadingAttachment":
            MessageLookupByLibrary.simpleMessage(
                "Impossibile inviare il messaggio perché è in corso il caricamento di un allegato"),
        "messageDisableVacationResponderAutomatically": m15,
        "messageDuplicateTagFilterMail":
            MessageLookupByLibrary.simpleMessage("l\'hai già inserito"),
        "messageEnableVacationResponderAutomatically": m16,
        "messageIsRequired":
            MessageLookupByLibrary.simpleMessage("Il messaggio è obbligatorio"),
        "message_confirmation_dialog_delete_identity":
            MessageLookupByLibrary.simpleMessage(
                "Sei sicuro di voler eliminare questa identità?"),
        "message_confirmation_dialog_delete_mailbox": m17,
        "message_delete_all_email_in_trash_button":
            MessageLookupByLibrary.simpleMessage(
                "Tutti i messaggi nel Cestino verranno eliminati se raggiungi il limite dello spazio."),
        "message_dialog_send_email_exceeds_maximum_size": m18,
        "message_dialog_send_email_with_email_address_invalid":
            MessageLookupByLibrary.simpleMessage(
                "Verifica la correttezza degli indirizzi e-mail e riprova"),
        "message_dialog_send_email_without_a_subject":
            MessageLookupByLibrary.simpleMessage(
                "Sei sicuro di inviare messaggi senza oggetto?"),
        "message_dialog_send_email_without_recipient":
            MessageLookupByLibrary.simpleMessage(
                "La tua e-mail deve avere almeno uno destinatario"),
        "message_dialog_upload_attachments_exceeds_maximum_size": m19,
        "message_has_been_sent_successfully":
            MessageLookupByLibrary.simpleMessage(
                "Il messaggio è stato inviato con successo"),
        "minimize": MessageLookupByLibrary.simpleMessage("Minimizzare"),
        "more": MessageLookupByLibrary.simpleMessage("Di più"),
        "move": MessageLookupByLibrary.simpleMessage("Muovi"),
        "moveConversation": m20,
        "moveMailbox":
            MessageLookupByLibrary.simpleMessage("Sposta la casella di posta"),
        "moveMessage":
            MessageLookupByLibrary.simpleMessage("Sposta il messaggio"),
        "moveTo": MessageLookupByLibrary.simpleMessage("Sposta in"),
        "move_message":
            MessageLookupByLibrary.simpleMessage("Sposta il messaggio"),
        "move_to_spam":
            MessageLookupByLibrary.simpleMessage("Sposta nello spam"),
        "move_to_trash":
            MessageLookupByLibrary.simpleMessage("Sposta nel cestino"),
        "moved_to_mailbox": m21,
        "moved_to_trash":
            MessageLookupByLibrary.simpleMessage("Spostato nel Cestino"),
        "multipleIntegrations":
            MessageLookupByLibrary.simpleMessage("Integrazioni multiple"),
        "name": MessageLookupByLibrary.simpleMessage("Nome"),
        "nameOrEmailAddress":
            MessageLookupByLibrary.simpleMessage("Nome o indirizzo e-mail"),
        "name_of_mailbox_is_required": MessageLookupByLibrary.simpleMessage(
            "Il nome della casella di posta è obbligatorio"),
        "newFilterWasCreated": MessageLookupByLibrary.simpleMessage(
            "È stato creato un nuovo filtro"),
        "new_folder": MessageLookupByLibrary.simpleMessage("Nuova cartella"),
        "new_identity": MessageLookupByLibrary.simpleMessage("Nuova identità"),
        "new_mailbox":
            MessageLookupByLibrary.simpleMessage("Nuova casella di posta"),
        "new_mailbox_is_created": m22,
        "new_message": MessageLookupByLibrary.simpleMessage("Nuovo messaggio"),
        "newer": MessageLookupByLibrary.simpleMessage("Più nuovo"),
        "next": MessageLookupByLibrary.simpleMessage("Prossimo"),
        "no": MessageLookupByLibrary.simpleMessage("No"),
        "noEmailInYourCurrentMailbox": MessageLookupByLibrary.simpleMessage(
            "Siamo spiacenti, non ci sono email nella tua casella di posta attuale"),
        "noEmailMatchYourCurrentFilter": MessageLookupByLibrary.simpleMessage(
            "Siamo spiacenti, non ci sono email che corrispondono al tuo filtro attuale."),
        "noEndDate":
            MessageLookupByLibrary.simpleMessage("Nessuna data di fine"),
        "noEndTime":
            MessageLookupByLibrary.simpleMessage("Nessun tempo di fine"),
        "noPreviewAvailable": MessageLookupByLibrary.simpleMessage(
            "Nessuna anteprima disponibile"),
        "noStartTime":
            MessageLookupByLibrary.simpleMessage("Nessun tempo di inizio"),
        "no_emails_matching_your_search": MessageLookupByLibrary.simpleMessage(
            "Nessuna e-mail corrisponde alla tua ricerca"),
        "no_internet_connection": MessageLookupByLibrary.simpleMessage(
            "Nessuna connessione internet"),
        "no_mail_selected":
            MessageLookupByLibrary.simpleMessage("Nessuna e-mail selezionata"),
        "notContains": MessageLookupByLibrary.simpleMessage("Non contiene"),
        "notExactlyEquals":
            MessageLookupByLibrary.simpleMessage("Non esattamente uguale"),
        "not_starred": MessageLookupByLibrary.simpleMessage("Non preferiti"),
        "numberedList": MessageLookupByLibrary.simpleMessage("Elenco numerato"),
        "older": MessageLookupByLibrary.simpleMessage("Più vecchio"),
        "openInNewTab":
            MessageLookupByLibrary.simpleMessage("Apri in una nuova scheda"),
        "orderList": MessageLookupByLibrary.simpleMessage("Elenco ordinato"),
        "outdent": MessageLookupByLibrary.simpleMessage("Rientro negativo"),
        "page404": MessageLookupByLibrary.simpleMessage("Pagina 404"),
        "page_name": MessageLookupByLibrary.simpleMessage("Team Mail"),
        "paragraph": MessageLookupByLibrary.simpleMessage("Paragrafo"),
        "password": MessageLookupByLibrary.simpleMessage("password"),
        "personalFolders":
            MessageLookupByLibrary.simpleMessage("Cartelle personali"),
        "photos_and_videos":
            MessageLookupByLibrary.simpleMessage("Foto e video"),
        "pick_attachments":
            MessageLookupByLibrary.simpleMessage("Scegli gli allegati"),
        "prefix_forward_email": MessageLookupByLibrary.simpleMessage("Fwd:"),
        "prefix_https": MessageLookupByLibrary.simpleMessage("https://"),
        "prefix_reply_email": MessageLookupByLibrary.simpleMessage("Re:"),
        "prefix_suggestion_search":
            MessageLookupByLibrary.simpleMessage("Cerca per"),
        "preparing_to_export": MessageLookupByLibrary.simpleMessage(
            "Preparazione per l\'esportazione"),
        "preparing_to_save":
            MessageLookupByLibrary.simpleMessage("Prepariamo a salvare"),
        "privacyPolicy":
            MessageLookupByLibrary.simpleMessage("Politica sulla riservatezza"),
        "profiles": MessageLookupByLibrary.simpleMessage("Profili"),
        "profilesSettingExplanation": MessageLookupByLibrary.simpleMessage(
            "Tue informazioni e opzioni per gestirle."),
        "quickCreatingRule": MessageLookupByLibrary.simpleMessage(
            "Crea una regola con questa email"),
        "quickStyles": MessageLookupByLibrary.simpleMessage("Stili veloci"),
        "read": MessageLookupByLibrary.simpleMessage("Letto"),
        "recent": MessageLookupByLibrary.simpleMessage("Recente"),
        "recipient": MessageLookupByLibrary.simpleMessage("Destinatario"),
        "reduceSomeFiltersAndTryAgain": MessageLookupByLibrary.simpleMessage(
            "Riduciamo alcuni filtri e riproviamo"),
        "regards": MessageLookupByLibrary.simpleMessage("Saluti"),
        "remove": MessageLookupByLibrary.simpleMessage("Rimuovere"),
        "remove_from_spam":
            MessageLookupByLibrary.simpleMessage("Rimuovi dallo spam"),
        "rename": MessageLookupByLibrary.simpleMessage("Rinomina"),
        "rename_mailbox": MessageLookupByLibrary.simpleMessage(
            "Rinomina la casella di posta"),
        "reply": MessageLookupByLibrary.simpleMessage("Rispondi"),
        "reply_all": MessageLookupByLibrary.simpleMessage("Rispondi a tutti"),
        "reply_to": MessageLookupByLibrary.simpleMessage("Rispondi a"),
        "requestReadReceipt": MessageLookupByLibrary.simpleMessage(
            "Richiedi conferma di lettura"),
        "required": MessageLookupByLibrary.simpleMessage("necessario"),
        "requiredEmail":
            MessageLookupByLibrary.simpleMessage("Email è richiesta"),
        "requiredPassword":
            MessageLookupByLibrary.simpleMessage("La password è richiesta"),
        "requiredUrl": MessageLookupByLibrary.simpleMessage(
            "L\'indirizzo del server è obbligatorio"),
        "resetToDefault": MessageLookupByLibrary.simpleMessage(
            "Riportare alle condizioni originali"),
        "results": MessageLookupByLibrary.simpleMessage("Risultati"),
        "ruleFilterAddressCcField": MessageLookupByLibrary.simpleMessage("Cc"),
        "ruleFilterAddressFromField":
            MessageLookupByLibrary.simpleMessage("Da"),
        "ruleFilterAddressToField": MessageLookupByLibrary.simpleMessage("A"),
        "rulesNameHintTextInput": MessageLookupByLibrary.simpleMessage(
            "Inserisci il nome della regola"),
        "save": MessageLookupByLibrary.simpleMessage("Salva"),
        "saveAndClose": MessageLookupByLibrary.simpleMessage("Salva e chiudi"),
        "saveChanges":
            MessageLookupByLibrary.simpleMessage("Salvare le modifiche"),
        "saveEmailAsDraftFailure": MessageLookupByLibrary.simpleMessage(
            "Impossibile salvare il messaggio come bozza."),
        "saveEmailAsDraftFailureWithSetErrorTypeOverQuota":
            MessageLookupByLibrary.simpleMessage(
                "Impossibile salvare il messaggio come bozza perché ha superato la quota."),
        "saveEmailAsDraftFailureWithSetErrorTypeTooLarge":
            MessageLookupByLibrary.simpleMessage(
                "Impossibile salvare il messaggio come bozza perché è troppo grande."),
        "save_to_drafts":
            MessageLookupByLibrary.simpleMessage("Salva in bozze"),
        "search": MessageLookupByLibrary.simpleMessage("Ricerca"),
        "searchForMailboxes":
            MessageLookupByLibrary.simpleMessage("Cerca le caselle di posta"),
        "search_emails":
            MessageLookupByLibrary.simpleMessage("Cerca nelle e-mail"),
        "search_folder":
            MessageLookupByLibrary.simpleMessage("Cerca nella cartella"),
        "search_mail":
            MessageLookupByLibrary.simpleMessage("Cerca nella posta"),
        "select": MessageLookupByLibrary.simpleMessage("Selezionare"),
        "selectDate": MessageLookupByLibrary.simpleMessage("Seleziona la data"),
        "selectFromFile":
            MessageLookupByLibrary.simpleMessage("Seleziona da file"),
        "selectMailbox": MessageLookupByLibrary.simpleMessage(
            "Seleziona la casella di posta"),
        "selectParentFolder": MessageLookupByLibrary.simpleMessage(
            "Seleziona la cartella principale"),
        "select_all": MessageLookupByLibrary.simpleMessage("Seleziona tutti"),
        "send": MessageLookupByLibrary.simpleMessage("Inviare"),
        "sendMessageFailure": MessageLookupByLibrary.simpleMessage(
            "Impossibile inviare il messaggio."),
        "sendMessageFailureWithSetErrorTypeOverQuota":
            MessageLookupByLibrary.simpleMessage(
                "Impossibile inviare il messaggio perché ha superato la quota."),
        "sendMessageFailureWithSetErrorTypeTooLarge":
            MessageLookupByLibrary.simpleMessage(
                "Impossibile inviare il messaggio perché è troppo grande."),
        "send_anyway":
            MessageLookupByLibrary.simpleMessage("Inviare lo stesso"),
        "sending_failed": MessageLookupByLibrary.simpleMessage("Invio fallito"),
        "setColor": MessageLookupByLibrary.simpleMessage("Imposta il colore"),
        "setDate": MessageLookupByLibrary.simpleMessage("Imposta la data"),
        "setDefaultIdentity": MessageLookupByLibrary.simpleMessage(
            "Imposta come identità predefinita"),
        "settings": MessageLookupByLibrary.simpleMessage("Impostazioni"),
        "show": MessageLookupByLibrary.simpleMessage("Mostra"),
        "showAll": MessageLookupByLibrary.simpleMessage("Mostra tutti"),
        "showDetails": MessageLookupByLibrary.simpleMessage("Mostra dettagli"),
        "showMailbox":
            MessageLookupByLibrary.simpleMessage("Mostra caselle di posta"),
        "showingResultsFor":
            MessageLookupByLibrary.simpleMessage("Mostriamo i risultati per:"),
        "signIn": MessageLookupByLibrary.simpleMessage("Registrazione"),
        "sign_out": MessageLookupByLibrary.simpleMessage("Esci"),
        "signature": MessageLookupByLibrary.simpleMessage("Firma"),
        "singleSignOn": MessageLookupByLibrary.simpleMessage("Accesso singolo"),
        "skip": MessageLookupByLibrary.simpleMessage("Saltare"),
        "spam": MessageLookupByLibrary.simpleMessage("Spam"),
        "ssoNotAvailable": MessageLookupByLibrary.simpleMessage(
            "Accesso singolo (SSO) non è disponibile"),
        "star": MessageLookupByLibrary.simpleMessage("Preferito"),
        "starred": MessageLookupByLibrary.simpleMessage("Preferito"),
        "startDate": MessageLookupByLibrary.simpleMessage("Data di inizio"),
        "startTime": MessageLookupByLibrary.simpleMessage("Tempo di inizio"),
        "storageQuotas": MessageLookupByLibrary.simpleMessage("Spazio"),
        "subTitlePageNotFound": MessageLookupByLibrary.simpleMessage(
            "È possibile che questa pagina sia scomparsa o appartenga a un altro account."),
        "subTitleReadReceiptRequestNotificationMessage":
            MessageLookupByLibrary.simpleMessage(
                "Il mittente ha richiesto una conferma di lettura per questa email. Invia la conferma?"),
        "subject": MessageLookupByLibrary.simpleMessage("Oggetto"),
        "subjectSendReceiptToSender": m23,
        "subject_email": MessageLookupByLibrary.simpleMessage("Oggetto"),
        "teamMailBoxes":
            MessageLookupByLibrary.simpleMessage("Caselle di posta del team"),
        "textBodySendReceiptToSender": m24,
        "textQuotasOutOfStorage":
            MessageLookupByLibrary.simpleMessage("Spazio esaurito"),
        "the_feature_is_under_development":
            MessageLookupByLibrary.simpleMessage(
                "Questa funzione è in fase di sviluppo."),
        "there_is_already_folder_with_the_same_name":
            MessageLookupByLibrary.simpleMessage(
                "Esiste già una cartella con lo stesso nome"),
        "thisEmailAddressInvalid": MessageLookupByLibrary.simpleMessage(
            "Questo indirizzo email non è valido"),
        "thisImageCannotBeAdded": MessageLookupByLibrary.simpleMessage(
            "Questa immagine non può essere aggiunta."),
        "this_field_cannot_be_blank": MessageLookupByLibrary.simpleMessage(
            "Questo campo non può essere vuoto"),
        "this_folder_name_is_already_taken":
            MessageLookupByLibrary.simpleMessage(
                "Questo nome di cartella è già usato"),
        "titleBackground": MessageLookupByLibrary.simpleMessage("Sfondo"),
        "titleForeground": MessageLookupByLibrary.simpleMessage("Primo piano"),
        "titleFormat": MessageLookupByLibrary.simpleMessage("Formato"),
        "titleHeaderAttachment": m25,
        "titlePageNotFound": MessageLookupByLibrary.simpleMessage(
            "Spiacenti, non riusciamo a trovare questa pagina"),
        "titleQuickStyles":
            MessageLookupByLibrary.simpleMessage("Stili veloci"),
        "titleReadReceiptRequestNotificationMessage":
            MessageLookupByLibrary.simpleMessage(
                "Richiesto di conferma di lettura"),
        "to": MessageLookupByLibrary.simpleMessage("A"),
        "toMailbox":
            MessageLookupByLibrary.simpleMessage("Alla casella di posta:"),
        "to_email_address_prefix": MessageLookupByLibrary.simpleMessage("A"),
        "toastErrorMessageWhenCreateNewRule":
            MessageLookupByLibrary.simpleMessage(
                "Non hai inserito completamente le informazioni."),
        "toastMessageAddRecipientsSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Le email sono state aggiunte dall\'elenco dei destinatari."),
        "toastMessageCannotFoundEmailIdWhenSendReceipt":
            MessageLookupByLibrary.simpleMessage(
                "Impossibile trovare l\'e-mail ID fornito"),
        "toastMessageCannotFoundIdentityWhenSendReceipt":
            MessageLookupByLibrary.simpleMessage(
                "Impossibile trovare l\'identificativo fornito"),
        "toastMessageDeleteEmailRuleSuccessfully":
            MessageLookupByLibrary.simpleMessage("La regola è stata rimossa."),
        "toastMessageDeleteRecipientSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "L\'e-mail è stata rimossa dall\'elenco dei destinatari."),
        "toastMessageErrorNotSelectedFolderWhenCreateNewMailbox":
            MessageLookupByLibrary.simpleMessage(
                "Non hai selezionato una cartella di salvataggio"),
        "toastMessageErrorWhenSelectDateIsInValid":
            MessageLookupByLibrary.simpleMessage(
                "Il tempo di fine non può essere inferiore al tempo di inizio."),
        "toastMessageErrorWhenSelectEndDateIsEmpty":
            MessageLookupByLibrary.simpleMessage(
                "La data di fine non può essere nulla."),
        "toastMessageErrorWhenSelectStartDateIsEmpty":
            MessageLookupByLibrary.simpleMessage(
                "La data di inizio non può essere nulla."),
        "toastMessageLocalCopyDisable": MessageLookupByLibrary.simpleMessage(
            "Mantieni la copia locale disabilitata."),
        "toastMessageLocalCopyEnable": MessageLookupByLibrary.simpleMessage(
            "Mantieni abilitata la copia locale."),
        "toastMessageMarkAsMailboxReadHasSomeEmailFailure": m26,
        "toastMessageMarkAsMailboxReadSuccess": m27,
        "toastMessageNotSupportMdnWhenSendReceipt":
            MessageLookupByLibrary.simpleMessage(
                "Il tuo account non supporta la funzionalità MDN"),
        "toastMessageSendReceiptSuccess": MessageLookupByLibrary.simpleMessage(
            "È stata inviata una conferma di lettura."),
        "toastMessageShowMailboxSuccess": MessageLookupByLibrary.simpleMessage(
            "Questa casella di posta è già visualizzata nella tua casella di posta principale"),
        "toastMsgHideMailboxSuccess": MessageLookupByLibrary.simpleMessage(
            "Questa casella di posta è stata nascosta dalla tua casella di posta principale"),
        "toast_message_delete_a_email_permanently_success":
            MessageLookupByLibrary.simpleMessage(
                "Il messaggio è stato eliminato per sempre"),
        "toast_message_delete_multiple_email_permanently_success": m28,
        "toast_message_empty_trash_folder_success":
            MessageLookupByLibrary.simpleMessage(
                "Tutti i messaggi sono stati eliminati per sempre"),
        "totalEmailSelected": m29,
        "totalNewMessagePushNotification": m30,
        "un_spam": MessageLookupByLibrary.simpleMessage("Rimuovi dallo spam"),
        "un_star":
            MessageLookupByLibrary.simpleMessage("Rimuovi dal preferito"),
        "undo": MessageLookupByLibrary.simpleMessage("Annullare"),
        "unknownError": MessageLookupByLibrary.simpleMessage(
            "Si è verificato un errore sconosciuto, riprova"),
        "unread": MessageLookupByLibrary.simpleMessage("Non letto"),
        "unread_email_notification":
            MessageLookupByLibrary.simpleMessage("nuovo"),
        "urlLink": MessageLookupByLibrary.simpleMessage("URL"),
        "user_cancel_download_file": MessageLookupByLibrary.simpleMessage(
            "L\'utente annulla la scarica del file"),
        "vacation": MessageLookupByLibrary.simpleMessage("Risposta automatica"),
        "vacationSetting": MessageLookupByLibrary.simpleMessage(
            "Impostazione per la risposta automatica"),
        "vacationSettingExplanation": MessageLookupByLibrary.simpleMessage(
            "Invia una risposta automatica ai messaggi in arrivo."),
        "vacationSettingSaved": MessageLookupByLibrary.simpleMessage(
            "Impostazioni di risposta automatica salvate"),
        "vacationSettingToggleButtonAutoReply":
            MessageLookupByLibrary.simpleMessage(
                "Rispondi automaticamente ai messaggi quando vengono ricevuti."),
        "vacationStopsAt": MessageLookupByLibrary.simpleMessage(
            "La risposta automatica si ferma a"),
        "version": MessageLookupByLibrary.simpleMessage("Versione"),
        "with_attachments":
            MessageLookupByLibrary.simpleMessage("Con allegati"),
        "with_starred": MessageLookupByLibrary.simpleMessage("Con Preferiti"),
        "with_unread": MessageLookupByLibrary.simpleMessage("Con Non letti"),
        "wrongUrlMessage": MessageLookupByLibrary.simpleMessage(
            "L\'URL del server non è valido, si prega di riprovare"),
        "yes": MessageLookupByLibrary.simpleMessage("Sì"),
        "youHaveNewMessages":
            MessageLookupByLibrary.simpleMessage("Hai nuovi messaggi"),
        "you_are_changed_your_identity_successfully":
            MessageLookupByLibrary.simpleMessage(
                "Hai cambiato la tua identità con successo"),
        "you_have_created_a_new_default_identity":
            MessageLookupByLibrary.simpleMessage(
                "Hai creato una nuova identità predefinita"),
        "you_have_created_a_new_identity": MessageLookupByLibrary.simpleMessage(
            "Hai creato una nuova identità"),
        "you_need_to_grant_files_permission_to_download_attachments":
            MessageLookupByLibrary.simpleMessage(
                "È necessario concedere ai file il permesso per scaricare gli allegati"),
        "yourFilterHasBeenUpdated": MessageLookupByLibrary.simpleMessage(
            "Il tuo filtro è stato aggiornato"),
        "yourVacationResponderIsDisabledSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Il tuo risponditore automatico è stato disabilitato correttamente"),
        "yourVacationResponderIsEnabled": MessageLookupByLibrary.simpleMessage(
            "Il tuo risponditore automatico è abilitato."),
        "your_download_has_started": MessageLookupByLibrary.simpleMessage(
            "Il tuo scaricamento è iniziato"),
        "your_email_being_sent":
            MessageLookupByLibrary.simpleMessage("La tua e-mail viene inviata…")
      };
}
