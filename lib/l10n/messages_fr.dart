// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fr locale. All the
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
  String get localeName => 'fr';

  static m0(count) => "Vous avez ${count} nouveaux spams !";

  static m1(count) => "${count} sélectionnés";

  static m2(startDate, endDate) => "Du ${startDate} au ${endDate}";

  static m3(count, mailboxName) =>
      "Vous êtes sur le point de supprimer définitivement ${count} éléments dans ${mailboxName}. Voulez-vous continuer ?";

  static m4(fileName) => "Téléchargement de ${fileName}";

  static m5(filterOption) =>
      "Vous avez filtré les messages par « ${filterOption} »";

  static m6(sentDate, emailAddress) => "Le ${sentDate}, de ${emailAddress}";

  static m7(action) => "Vous avez marqué les messages comme « ${action} »";

  static m8(count) => "${count} éléments marqués comme lu";

  static m9(count) => "${count} éléments marqués comme non lu";

  static m10(count) => "${count} éléments marqués comme important";

  static m11(count) => "${count} éléments marqués comme non important";

  static m12(ruleName) => "Voulez-vous supprimer la règle \"${ruleName}\" ?";

  static m13(numberOfMailbox) =>
      "La boîte aux lettres ${numberOfMailbox} et tous les sous-dossiers et messages qu\'elle contient seront supprimés et ne pourront pas être récupérés. Voulez-vous continuer la suppression ?";

  static m14(emailAddress) =>
      "Voulez-vous supprimer l\'e-mail ${emailAddress} ?";

  static m15(endDate) =>
      "Votre répondeur de vacances s\'est arrêté le ${endDate}";

  static m16(startDate) =>
      "Votre répondeur de vacances sera activé le ${startDate}";

  static m17(nameMailbox) =>
      "La boîte de messagerie « ${nameMailbox}  », et tous les sous-dossiers et les messages qu\'elle contient seront supprimés et ne seront plus récupérables. Voulez-vous continuer la suppression ?";

  static m18(maxSize) =>
      "Votre message n\'a pas pu être envoyé parce qu\'il dépasse la taille maximale de ${maxSize}";

  static m19(maxSize) =>
      "Vous avez atteint la taille maximale pour un fichier. Veuillez téléverser des fichiers dont la taille totale est inférieure à ${maxSize}";

  static m20(numberOfConversation) =>
      "Déplacer ${numberOfConversation} conversations";

  static m21(destinationMailboxPath) =>
      "Déplacé vers ${destinationMailboxPath}";

  static m22(nameMailbox) => "${nameMailbox} est créé";

  static m23(subject) => "Lire : ${subject}";

  static m24(receiver, subject, time) =>
      "Le message a été lu par ${receiver} le ${time}\n\nSujet : ${subject}\n\nRemarque : Cet accusé de réception de lecture confirme uniquement que le message a été affiché sur l\'ordinateur du destinataire. Il n\'y a aucune garantie que le destinataire ait lu ou compris le contenu du message.";

  static m25(count, totalSize) => "${count} Pièces jointes (${totalSize}) :";

  static m31(recipients) => "À: ${recipients}";

  static m26(mailboxName, count) =>
      "Vous avez marqué ${count} messages dans \"${mailboxName}\" comme lus";

  static m27(mailboxName) =>
      "Vous avez marqué tous les messages dans \"${mailboxName}\" comme lus";

  static m28(count) => "${count} messages ont été supprimés définitivement";

  static m29(count) => "Tout désélectionner (${count})";

  static m30(count) => "${count} nouveaux e-mails";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "Bad credentials":
            MessageLookupByLibrary.simpleMessage("Mauvais identifiants"),
        "actionTitleRulesFilter": MessageLookupByLibrary.simpleMessage(
            "Effectuez l\'action suivante :"),
        "activated": MessageLookupByLibrary.simpleMessage("Activé"),
        "addNewRule": MessageLookupByLibrary.simpleMessage("Ajouter une règle"),
        "addRecipientButton":
            MessageLookupByLibrary.simpleMessage("Ajouter un destinataire"),
        "addRecipients":
            MessageLookupByLibrary.simpleMessage("Ajouter des destinataires"),
        "add_recipients":
            MessageLookupByLibrary.simpleMessage("Ajouter des destinataires"),
        "advancedSearch":
            MessageLookupByLibrary.simpleMessage("Recherche avancée"),
        "alignCenter":
            MessageLookupByLibrary.simpleMessage("Aligner au centre"),
        "alignLeft": MessageLookupByLibrary.simpleMessage("Aligner à gauche"),
        "alignRight": MessageLookupByLibrary.simpleMessage("Aligner à droite"),
        "allMailboxes": MessageLookupByLibrary.simpleMessage(
            "Toutes les boîtes aux lettres"),
        "allTime": MessageLookupByLibrary.simpleMessage("Tout le temps"),
        "all_identities":
            MessageLookupByLibrary.simpleMessage("Toutes les identités"),
        "an_error_occurred": MessageLookupByLibrary.simpleMessage(
            "Erreur ! Une erreur s\'est produite. Veuillez réessayer plus tard."),
        "appGridTittle":
            MessageLookupByLibrary.simpleMessage("Accéder aux applications"),
        "appTitlePushNotification":
            MessageLookupByLibrary.simpleMessage("Team Mail"),
        "app_name": MessageLookupByLibrary.simpleMessage("Team Mail"),
        "archiveMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("Archives"),
        "attach_file":
            MessageLookupByLibrary.simpleMessage("Joindre un fichier"),
        "attach_file_prepare_text": MessageLookupByLibrary.simpleMessage(
            "Préparation pour joindre le fichier..."),
        "attachment_download_failed": MessageLookupByLibrary.simpleMessage(
            "Le téléchargement de la pièce jointe a échoué"),
        "attachments": MessageLookupByLibrary.simpleMessage("Pièces jointes"),
        "attachments_uploaded_successfully":
            MessageLookupByLibrary.simpleMessage(
                "Pièces jointes téléversées avec succès"),
        "back": MessageLookupByLibrary.simpleMessage("Retour"),
        "backToSearchResults": MessageLookupByLibrary.simpleMessage(
            "Retour aux résultats de recherche"),
        "background": MessageLookupByLibrary.simpleMessage("Arrière-plan"),
        "bannerMessageSendingQueueView": MessageLookupByLibrary.simpleMessage(
            "Les messages de la file d\'attente seront envoyés ou planifiés lorsqu\'ils seront en ligne."),
        "bcc_email_address_prefix": MessageLookupByLibrary.simpleMessage("Cci"),
        "bcc_to": MessageLookupByLibrary.simpleMessage("Cci à"),
        "browse": MessageLookupByLibrary.simpleMessage("Parcourir"),
        "bulletedList": MessageLookupByLibrary.simpleMessage("Liste à puces"),
        "canNotGetToken": MessageLookupByLibrary.simpleMessage(
            "Impossible d\'obtenir le jeton, veuillez contacter votre administrateur système"),
        "canNotVerifySSOConfiguration": MessageLookupByLibrary.simpleMessage(
            "Impossible de vérifier la configuration SSO, veuillez contacter votre administrateur système"),
        "can_not_upload_this_file_as_attachments":
            MessageLookupByLibrary.simpleMessage(
                "Impossible de téléverser ce fichier en tant que pièces jointes"),
        "cancel": MessageLookupByLibrary.simpleMessage("Annuler"),
        "cannotSelectThisImage": MessageLookupByLibrary.simpleMessage(
            "Impossible de sélectionner cette image."),
        "cc_email_address_prefix": MessageLookupByLibrary.simpleMessage("Cc"),
        "chooseAColor":
            MessageLookupByLibrary.simpleMessage("Choisir une couleur"),
        "chooseImage":
            MessageLookupByLibrary.simpleMessage("Choisir une image"),
        "clearAll": MessageLookupByLibrary.simpleMessage("Tout effacer"),
        "clearFilter":
            MessageLookupByLibrary.simpleMessage("Effacer les filtres"),
        "close": MessageLookupByLibrary.simpleMessage("Fermer"),
        "codeView": MessageLookupByLibrary.simpleMessage("Vue code"),
        "collapse": MessageLookupByLibrary.simpleMessage("Réduire"),
        "compose": MessageLookupByLibrary.simpleMessage("Rédiger"),
        "compose_email":
            MessageLookupByLibrary.simpleMessage("Rédiger un courriel"),
        "conditionTitleRulesFilter": MessageLookupByLibrary.simpleMessage(
            "Si toutes les conditions suivantes sont remplies :"),
        "conditionValueHintTextInput":
            MessageLookupByLibrary.simpleMessage("Valeur"),
        "connectedToTheInternet":
            MessageLookupByLibrary.simpleMessage("Connecté à Internet"),
        "connectionError":
            MessageLookupByLibrary.simpleMessage("Erreur de connexion"),
        "contact": MessageLookupByLibrary.simpleMessage("Contact"),
        "contains": MessageLookupByLibrary.simpleMessage("Contient"),
        "copy_email_address": MessageLookupByLibrary.simpleMessage(
            "Copier l’adresse électronique"),
        "countNewSpamEmails": m0,
        "count_email_selected": m1,
        "create": MessageLookupByLibrary.simpleMessage("Créer"),
        "createNewIdentity":
            MessageLookupByLibrary.simpleMessage("Créer une nouvelle identité"),
        "createNewMailbox": MessageLookupByLibrary.simpleMessage(
            "Créer une nouvelle boîte aux lettres"),
        "createNewRule":
            MessageLookupByLibrary.simpleMessage("Créer une nouvelle règle"),
        "create_new_mailbox_failure": MessageLookupByLibrary.simpleMessage(
            "Échec de création de boîte de réception"),
        "customRange": MessageLookupByLibrary.simpleMessage(
            "Plage temporelle personnalisée"),
        "date": MessageLookupByLibrary.simpleMessage("Date"),
        "dateRangeAdvancedSearchFilter": m2,
        "deactivated": MessageLookupByLibrary.simpleMessage("Désactivé"),
        "default_value": MessageLookupByLibrary.simpleMessage("Défaut"),
        "delete": MessageLookupByLibrary.simpleMessage("Supprimer"),
        "deleteEmailRule":
            MessageLookupByLibrary.simpleMessage("Supprimer la règle"),
        "deleteMailbox": MessageLookupByLibrary.simpleMessage(
            "Supprimer la boîte aux lettres"),
        "deleteOfflineEmail": MessageLookupByLibrary.simpleMessage(
            "Supprimer les messages hors-ligne"),
        "deleteRecipient":
            MessageLookupByLibrary.simpleMessage("Supprimer des destinataires"),
        "deleteRule":
            MessageLookupByLibrary.simpleMessage("Supprimer la règle"),
        "delete_all": MessageLookupByLibrary.simpleMessage("Tout supprimer"),
        "delete_failed":
            MessageLookupByLibrary.simpleMessage("Échec de la suppression"),
        "delete_identity":
            MessageLookupByLibrary.simpleMessage("Supprimer l\'identité"),
        "delete_mailboxes": MessageLookupByLibrary.simpleMessage(
            "Supprimer des boîtes de réception"),
        "delete_mailboxes_failure": MessageLookupByLibrary.simpleMessage(
            "Impossible de supprimer les boîtes de messagerie"),
        "delete_mailboxes_successfully": MessageLookupByLibrary.simpleMessage(
            "Les boîtes de messagerie ont bien été supprimées"),
        "delete_message_forever": MessageLookupByLibrary.simpleMessage(
            "Supprimer le message pour toujours"),
        "delete_messages_forever": MessageLookupByLibrary.simpleMessage(
            "Supprimer les messages pour toujours"),
        "delete_multiple_messages_dialog": m3,
        "delete_permanently":
            MessageLookupByLibrary.simpleMessage("Supprimer définitivement"),
        "delete_single_message_dialog": MessageLookupByLibrary.simpleMessage(
            "Vous êtes sur le point de supprimer définitivement ce message. Voulez-vous continuer ?"),
        "delivering":
            MessageLookupByLibrary.simpleMessage("Livraison en cours"),
        "disableSpamReport": MessageLookupByLibrary.simpleMessage(
            "Désactiver le rapport de spam"),
        "disable_filter_message_toast": MessageLookupByLibrary.simpleMessage(
            "Vous avez désactivé les messages filtrés"),
        "discard": MessageLookupByLibrary.simpleMessage("Rejeter"),
        "dismiss": MessageLookupByLibrary.simpleMessage("Rejeter"),
        "doesNotHave": MessageLookupByLibrary.simpleMessage("Ne contient pas"),
        "done": MessageLookupByLibrary.simpleMessage("Terminé"),
        "downloading_file": m4,
        "draftsMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("Brouillons"),
        "drafts_saved":
            MessageLookupByLibrary.simpleMessage("Brouillon enregistré"),
        "edit": MessageLookupByLibrary.simpleMessage("Modifier"),
        "editRule": MessageLookupByLibrary.simpleMessage("Modifier la règle"),
        "edit_identity":
            MessageLookupByLibrary.simpleMessage("Modifier l\'identité"),
        "email": MessageLookupByLibrary.simpleMessage("courriel"),
        "emailRuleSettingExplanation": MessageLookupByLibrary.simpleMessage(
            "Création de règles pour gérer les messages entrants. Vous choisissez à la fois la condition qui déclenche une règle et les actions que la règle appliquera."),
        "emailRules":
            MessageLookupByLibrary.simpleMessage("Règles des courriels"),
        "email_address_copied_to_clipboard":
            MessageLookupByLibrary.simpleMessage(
                "Adresse électronique copiée dans le presse-papiers"),
        "email_address_is_not_in_the_correct_format":
            MessageLookupByLibrary.simpleMessage(
                "L’adresse électronique n’est pas dans le bon format"),
        "emptyListEmailForward":
            MessageLookupByLibrary.simpleMessage("Français"),
        "emptyTrash":
            MessageLookupByLibrary.simpleMessage("Vider la corbeille"),
        "emptyTrashMessageDialog": MessageLookupByLibrary.simpleMessage(
            "Vous êtes sur le point de supprimer définitivement tous les éléments de la corbeille . Voulez-vous continuer?"),
        "empty_subject": MessageLookupByLibrary.simpleMessage("Objet vide"),
        "empty_trash_dialog_message": MessageLookupByLibrary.simpleMessage(
            "Vous êtes sur le point de supprimer définitivement tous les éléments de la Corbeille. Voulez-vous continuer ?"),
        "empty_trash_folder": MessageLookupByLibrary.simpleMessage(
            "Vider le dossier de la corbeille"),
        "empty_trash_now": MessageLookupByLibrary.simpleMessage(
            "Vider la corbeille maintenant"),
        "enableSpamReport":
            MessageLookupByLibrary.simpleMessage("Activer le rapport de spam"),
        "encryptedMailbox":
            MessageLookupByLibrary.simpleMessage("Boîte de réception chiffrée"),
        "endDate": MessageLookupByLibrary.simpleMessage("Date de fin"),
        "endNow": MessageLookupByLibrary.simpleMessage("Termine maintenant"),
        "endTime": MessageLookupByLibrary.simpleMessage("Heure de fin"),
        "enterSearchTerm": MessageLookupByLibrary.simpleMessage(
            "Entrez le terme de recherche"),
        "error": MessageLookupByLibrary.simpleMessage("Erreur"),
        "errorMessageWhenEndDateVacationIsInValid":
            MessageLookupByLibrary.simpleMessage(
                "La date de fin doit être supérieure à la date de début"),
        "errorMessageWhenMessageVacationIsEmpty":
            MessageLookupByLibrary.simpleMessage(
                "Le corps du message ne peut pas être vide"),
        "errorMessageWhenStartDateVacationIsEmpty":
            MessageLookupByLibrary.simpleMessage(
                "Veuillez entrer une date de début valide"),
        "exactlyEquals":
            MessageLookupByLibrary.simpleMessage("Exactement égal"),
        "exchange": MessageLookupByLibrary.simpleMessage("Échange"),
        "expand": MessageLookupByLibrary.simpleMessage("Développer"),
        "filter_message_toast": m5,
        "filter_messages":
            MessageLookupByLibrary.simpleMessage("Filtrer les messages"),
        "fix_email_addresses": MessageLookupByLibrary.simpleMessage(
            "Corriger les adresses électroniques"),
        "flag": MessageLookupByLibrary.simpleMessage("Drapeau"),
        "folders": MessageLookupByLibrary.simpleMessage("Dossiers"),
        "fontFamily":
            MessageLookupByLibrary.simpleMessage("Famille de polices"),
        "foreground": MessageLookupByLibrary.simpleMessage("Premier plan"),
        "form": MessageLookupByLibrary.simpleMessage("De"),
        "format": MessageLookupByLibrary.simpleMessage("Format"),
        "formatBold": MessageLookupByLibrary.simpleMessage("Gras"),
        "formatItalic": MessageLookupByLibrary.simpleMessage("Italique"),
        "formatStrikethrough": MessageLookupByLibrary.simpleMessage("Barré"),
        "formatTextBackgroundColor": MessageLookupByLibrary.simpleMessage(
            "Couleur de l\'arrière-plan du texte"),
        "formatTextColor":
            MessageLookupByLibrary.simpleMessage("Couleur du texte"),
        "formatUnderline": MessageLookupByLibrary.simpleMessage("Souligné"),
        "forward": MessageLookupByLibrary.simpleMessage("Transférer"),
        "forwardedMessage":
            MessageLookupByLibrary.simpleMessage("Message transféré"),
        "forwarded_message":
            MessageLookupByLibrary.simpleMessage("Message transféré"),
        "forwarding":
            MessageLookupByLibrary.simpleMessage("Adresse de réexpédition"),
        "forwardingSettingExplanation": MessageLookupByLibrary.simpleMessage(
            "Permet à un nouveau destinataire de voir l\'e-mail envoyé s\'il n\'était pas initialement inclus dans la chaîne d\'e-mails."),
        "fromMe": MessageLookupByLibrary.simpleMessage("De moi"),
        "from_email_address_prefix": MessageLookupByLibrary.simpleMessage("De"),
        "fullscreen": MessageLookupByLibrary.simpleMessage("Plein écran"),
        "got_it": MessageLookupByLibrary.simpleMessage("Compris"),
        "hasAttachment":
            MessageLookupByLibrary.simpleMessage("A une pièce jointe"),
        "hasTheWords":
            MessageLookupByLibrary.simpleMessage("Contient les mots"),
        "headerNameOfRules":
            MessageLookupByLibrary.simpleMessage("Nom des règles"),
        "headerRecipients":
            MessageLookupByLibrary.simpleMessage("Destinataires"),
        "headerStyle": MessageLookupByLibrary.simpleMessage("Style"),
        "header_email_quoted": m6,
        "hide": MessageLookupByLibrary.simpleMessage("Masquer"),
        "hideMailBoxes": MessageLookupByLibrary.simpleMessage(
            "Masquer la boîte aux lettres"),
        "hintInputAutocompleteContact": MessageLookupByLibrary.simpleMessage(
            "Entrez le nom ou l\'adresse e-mail"),
        "hintMessageBodyVacation":
            MessageLookupByLibrary.simpleMessage("Message"),
        "hintSearchInputContact":
            MessageLookupByLibrary.simpleMessage("Entrez le nom ou l\'e-mail"),
        "hintSubjectInputVacationSetting":
            MessageLookupByLibrary.simpleMessage("Entrez le sujet"),
        "hint_compose_email": MessageLookupByLibrary.simpleMessage(
            "Commencez à rédiger une lettre…"),
        "hint_content_email_composer": MessageLookupByLibrary.simpleMessage(
            "Commencez à rédiger votre courriel ici"),
        "hint_input_create_new_mailbox": MessageLookupByLibrary.simpleMessage(
            "Entrez le nom de la boîte de réception"),
        "hint_search_emails": MessageLookupByLibrary.simpleMessage(
            "Chercher des courriels et des fichiers"),
        "hint_search_mailboxes": MessageLookupByLibrary.simpleMessage(
            "Chercher dans les boîtes de réception"),
        "hint_text_email_address":
            MessageLookupByLibrary.simpleMessage("Nom ou adresse électronique"),
        "html": MessageLookupByLibrary.simpleMessage("Html"),
        "html_template": MessageLookupByLibrary.simpleMessage("Modèle HTML"),
        "identities": MessageLookupByLibrary.simpleMessage("Identités"),
        "identitiesSettingExplanation": MessageLookupByLibrary.simpleMessage(
            "Sélectionnez l\'identité ou l\'adresse e-mail que vous souhaitez utiliser pour envoyer un e-mail"),
        "identity_has_been_deleted":
            MessageLookupByLibrary.simpleMessage("L\'identité a été supprimée"),
        "inboxMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("Boîte de réception"),
        "incorrectEmailFormat":
            MessageLookupByLibrary.simpleMessage("Format d\'e-mail incorrect"),
        "indent": MessageLookupByLibrary.simpleMessage("Retrait"),
        "initializing_data": MessageLookupByLibrary.simpleMessage(
            "Initialisation des données..."),
        "insert": MessageLookupByLibrary.simpleMessage("Insérer"),
        "insertImage":
            MessageLookupByLibrary.simpleMessage("Insérer une image"),
        "insertImageErrorDuplicate": MessageLookupByLibrary.simpleMessage(
            "Veuillez saisir une image ou une URL d\'image, pas les deux"),
        "insertImageErrorFileEmpty": MessageLookupByLibrary.simpleMessage(
            "Veuillez soit choisir une image, soit entrer l\'URL d\'une image"),
        "jmapBasedMailSolution": MessageLookupByLibrary.simpleMessage(
            "Solution de messagerie collaborative \nbasée sur JMAP"),
        "jmapStandard": MessageLookupByLibrary.simpleMessage("Standard JMAP"),
        "justifyFull":
            MessageLookupByLibrary.simpleMessage("Justifier en entier"),
        "keepLocalCopyForwardLabel": MessageLookupByLibrary.simpleMessage(
            "Conservez une copie de l\'e-mail dans la boîte de réception"),
        "language": MessageLookupByLibrary.simpleMessage("Langue"),
        "languageAndRegion":
            MessageLookupByLibrary.simpleMessage("Langue & Région"),
        "languageAndRegionSubtitle": MessageLookupByLibrary.simpleMessage(
            "Définissez la langue, le fuseau horaire et le format d\'heure que vous utilisez sur TeamMail."),
        "languageArabic": MessageLookupByLibrary.simpleMessage("Arabe"),
        "languageEnglish": MessageLookupByLibrary.simpleMessage("Anglais"),
        "languageFrench": MessageLookupByLibrary.simpleMessage("Français"),
        "languageItalian": MessageLookupByLibrary.simpleMessage("Italien"),
        "languageRussian": MessageLookupByLibrary.simpleMessage("Russe"),
        "languageVietnamese":
            MessageLookupByLibrary.simpleMessage("Vietnamien"),
        "last30Days":
            MessageLookupByLibrary.simpleMessage("Les 30 derniers jours"),
        "last6Months":
            MessageLookupByLibrary.simpleMessage("Les 6 derniers mois"),
        "last7Days":
            MessageLookupByLibrary.simpleMessage("Les 7 derniers jours"),
        "lastYears": MessageLookupByLibrary.simpleMessage("L\'année dernière"),
        "login": MessageLookupByLibrary.simpleMessage("Se connecter"),
        "loginInputCredentialMessage": MessageLookupByLibrary.simpleMessage(
            "Entrez votre identifiant pour vous connecter"),
        "loginInputSSOMessage": MessageLookupByLibrary.simpleMessage(
            "Me connecter avec mon compte SSO"),
        "loginInputUrlMessage": MessageLookupByLibrary.simpleMessage(
            "Pour vous connecter et accéder à votre message, veuillez connecter votre serveur JMAP"),
        "login_text_slogan": MessageLookupByLibrary.simpleMessage("Team Mail"),
        "mailBoxes": MessageLookupByLibrary.simpleMessage("Boîtes aux lettres"),
        "mailbox": MessageLookupByLibrary.simpleMessage("Boites aux lettres"),
        "mailboxVisibility": MessageLookupByLibrary.simpleMessage(
            "Visibilité des boîtes aux lettres"),
        "mailboxVisibilitySubtitle": MessageLookupByLibrary.simpleMessage(
            "Afficher/masquer vos boîtes aux lettres, y compris vos boîtes aux lettres personnelles et d\'équipe."),
        "mailbox_name_cannot_contain_special_characters":
            MessageLookupByLibrary.simpleMessage(
                "Le nom de la boîte de réception ne peut pas comporter de caractères spéciaux"),
        "manageEmailAsATeam": MessageLookupByLibrary.simpleMessage(
            "Gérer les courriels en équipe"),
        "manage_account":
            MessageLookupByLibrary.simpleMessage("Gérer le compte"),
        "mark_all_as_read":
            MessageLookupByLibrary.simpleMessage("Tout marquer comme lu"),
        "mark_as_read":
            MessageLookupByLibrary.simpleMessage("Marquer comme lu"),
        "mark_as_spam":
            MessageLookupByLibrary.simpleMessage("Marquer comme indésirable"),
        "mark_as_starred":
            MessageLookupByLibrary.simpleMessage("Marquer comme favori"),
        "mark_as_unread":
            MessageLookupByLibrary.simpleMessage("Marquer comme non lu"),
        "marked_as_not_spam":
            MessageLookupByLibrary.simpleMessage("Marqué comme indésirable"),
        "marked_as_spam":
            MessageLookupByLibrary.simpleMessage("Marqué comme indésirable"),
        "marked_message_toast": m7,
        "marked_multiple_item_as_read": m8,
        "marked_multiple_item_as_unread": m9,
        "marked_star_multiple_item": m10,
        "marked_unstar_multiple_item": m11,
        "maximum_files_size": MessageLookupByLibrary.simpleMessage(
            "Taille maximale des fichiers"),
        "message": MessageLookupByLibrary.simpleMessage("Message"),
        "messageConfirmationDialogDeleteAllRecipientForward":
            MessageLookupByLibrary.simpleMessage(
                "Voulez-vous vraiment supprimer ces destinataires ? Cela les supprimera de la chaîne de messagerie."),
        "messageConfirmationDialogDeleteEmailRule": m12,
        "messageConfirmationDialogDeleteMultipleMailbox": m13,
        "messageConfirmationDialogDeleteRecipientForward": m14,
        "messageDialogDeleteSendingEmail": MessageLookupByLibrary.simpleMessage(
            "La suppression d\'un message hors ligne effacera définitivement son contenu. Vous ne pourrez pas annuler cette action ni récupérer le message de la corbeille."),
        "messageDialogSendEmailUploadingAttachment":
            MessageLookupByLibrary.simpleMessage(
                "Votre message n\'a pas pu être envoyé car il téléverse une pièce jointe"),
        "messageDialogWhenStoreSendingEmailFirst":
            MessageLookupByLibrary.simpleMessage(
                "Heureusement, vous pouvez toujours"),
        "messageDialogWhenStoreSendingEmailSecond":
            MessageLookupByLibrary.simpleMessage(
                " envoyer, répondre ou transférer "),
        "messageDialogWhenStoreSendingEmailTail":
            MessageLookupByLibrary.simpleMessage(" boîte aux lettres."),
        "messageDialogWhenStoreSendingEmailThird":
            MessageLookupByLibrary.simpleMessage(
                "des messages. Ils seront délivrés lorsque vous vous connecterez à Internet. Pour modifier ces messages avant de les envoyer, rendez-vous sur "),
        "messageDisableVacationResponderAutomatically": m15,
        "messageDuplicateTagFilterMail":
            MessageLookupByLibrary.simpleMessage("vous avez déjà entré cela"),
        "messageEnableVacationResponderAutomatically": m16,
        "messageHasBeenSavedToTheSendingQueue":
            MessageLookupByLibrary.simpleMessage(
                "Le message a été enregistré dans la file d\'attente."),
        "messageHasBeenSentSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Le message a été envoyé avec succès."),
        "messageHaveBeenDeletedSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Les messages ont été supprimés avec succès"),
        "messageIsRequired":
            MessageLookupByLibrary.simpleMessage("Un message est requis"),
        "message_confirmation_dialog_delete_identity":
            MessageLookupByLibrary.simpleMessage(
                "Voulez-vous vraiment supprimer cette identité ?"),
        "message_confirmation_dialog_delete_mailbox": m17,
        "message_delete_all_email_in_trash_button":
            MessageLookupByLibrary.simpleMessage(
                "Tous les messages de la Corbeille seront supprimés si vous atteignez la limite de stockage."),
        "message_dialog_send_email_exceeds_maximum_size": m18,
        "message_dialog_send_email_with_email_address_invalid":
            MessageLookupByLibrary.simpleMessage(
                "Vérifiez les adresses électroniques et réessayez"),
        "message_dialog_send_email_without_a_subject":
            MessageLookupByLibrary.simpleMessage(
                "Voulez-vous vraiment envoyer des messages sans objet ?"),
        "message_dialog_send_email_without_recipient":
            MessageLookupByLibrary.simpleMessage(
                "Votre courriel devrait avoir au moins un destinataire"),
        "message_dialog_upload_attachments_exceeds_maximum_size": m19,
        "message_has_been_sent_successfully":
            MessageLookupByLibrary.simpleMessage(
                "Le message a bien été envoyé"),
        "messagesHaveBeenResent": MessageLookupByLibrary.simpleMessage(
            "Les messages ont été renvoyés"),
        "minimize": MessageLookupByLibrary.simpleMessage("Minimiser"),
        "more": MessageLookupByLibrary.simpleMessage("Plus"),
        "move": MessageLookupByLibrary.simpleMessage("Déplacer"),
        "moveConversation": m20,
        "moveMailbox": MessageLookupByLibrary.simpleMessage(
            "Déplacer la boîte aux lettres"),
        "moveMessage":
            MessageLookupByLibrary.simpleMessage("Déplacer le message"),
        "moveTo": MessageLookupByLibrary.simpleMessage("Déplacer vers"),
        "move_message":
            MessageLookupByLibrary.simpleMessage("Déplacer le message"),
        "move_to_spam":
            MessageLookupByLibrary.simpleMessage("Déplacer vers les spams"),
        "move_to_trash":
            MessageLookupByLibrary.simpleMessage("Mettre à la corbeille"),
        "moved_to_mailbox": m21,
        "moved_to_trash":
            MessageLookupByLibrary.simpleMessage("Déplacé dans la Corbeille"),
        "multipleIntegrations":
            MessageLookupByLibrary.simpleMessage("Intégrations multiples"),
        "name": MessageLookupByLibrary.simpleMessage("Nom"),
        "nameOrEmailAddress":
            MessageLookupByLibrary.simpleMessage("Nom ou adresse e-mail"),
        "name_of_mailbox_is_required": MessageLookupByLibrary.simpleMessage(
            "Le nom de la boîte de réception est requis"),
        "newFilterWasCreated": MessageLookupByLibrary.simpleMessage(
            "Un nouveau filtre a été créé"),
        "new_folder": MessageLookupByLibrary.simpleMessage("Nouveau dossier"),
        "new_identity":
            MessageLookupByLibrary.simpleMessage("Nouvelle identité"),
        "new_mailbox":
            MessageLookupByLibrary.simpleMessage("Nouvelle boîte de réception"),
        "new_mailbox_is_created": m22,
        "new_message": MessageLookupByLibrary.simpleMessage("Nouveau message"),
        "newer": MessageLookupByLibrary.simpleMessage("Plus récent"),
        "next": MessageLookupByLibrary.simpleMessage("Suivant"),
        "no": MessageLookupByLibrary.simpleMessage("Non"),
        "noEmailInYourCurrentMailbox": MessageLookupByLibrary.simpleMessage(
            "Nous sommes désolés, il n\'y a pas d\'e-mails dans votre boîte aux lettres actuelle"),
        "noEmailMatchYourCurrentFilter": MessageLookupByLibrary.simpleMessage(
            "Nous sommes désolés, aucun e-mail ne correspond à votre filtre actuel."),
        "noEndDate": MessageLookupByLibrary.simpleMessage("Pas de date de fin"),
        "noEndTime": MessageLookupByLibrary.simpleMessage("Pas de date de fin"),
        "noPreviewAvailable":
            MessageLookupByLibrary.simpleMessage("Aucun aperçu disponible"),
        "noStartTime":
            MessageLookupByLibrary.simpleMessage("Pas d\'heure de début"),
        "no_emails_matching_your_search": MessageLookupByLibrary.simpleMessage(
            "Aucun courriel ne correspond à votre recherche"),
        "no_internet_connection":
            MessageLookupByLibrary.simpleMessage("Aucune connexion Internet"),
        "no_mail_selected":
            MessageLookupByLibrary.simpleMessage("Aucun courriel sélectionné"),
        "notContains": MessageLookupByLibrary.simpleMessage("Ne contient pas"),
        "notExactlyEquals":
            MessageLookupByLibrary.simpleMessage("Pas exactement égal"),
        "not_starred": MessageLookupByLibrary.simpleMessage("Non favori"),
        "numberedList": MessageLookupByLibrary.simpleMessage("Liste numérotée"),
        "older": MessageLookupByLibrary.simpleMessage("Plus ancien"),
        "openInNewTab": MessageLookupByLibrary.simpleMessage(
            "Ouvrir dans un nouvel onglet"),
        "openMailboxMenu": MessageLookupByLibrary.simpleMessage(
            "Ouvrir le menu de la boîte aux lettres"),
        "orderList": MessageLookupByLibrary.simpleMessage("Liste ordonnée"),
        "outboxMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("Boîte d\'envoi"),
        "outdent": MessageLookupByLibrary.simpleMessage("Retrait extérieur"),
        "page404": MessageLookupByLibrary.simpleMessage("Page 404"),
        "page_name": MessageLookupByLibrary.simpleMessage("Team Mail"),
        "paragraph": MessageLookupByLibrary.simpleMessage("Paragraphe"),
        "password": MessageLookupByLibrary.simpleMessage("mot de passe"),
        "personalFolders":
            MessageLookupByLibrary.simpleMessage("Dossiers personnels"),
        "photos_and_videos":
            MessageLookupByLibrary.simpleMessage("Photos et vidéos"),
        "pick_attachments": MessageLookupByLibrary.simpleMessage(
            "Choisissez des pièces jointes"),
        "prefix_forward_email": MessageLookupByLibrary.simpleMessage("Tr :"),
        "prefix_https": MessageLookupByLibrary.simpleMessage("https://"),
        "prefix_reply_email": MessageLookupByLibrary.simpleMessage("Re :"),
        "prefix_suggestion_search":
            MessageLookupByLibrary.simpleMessage("Rechercher"),
        "preparing_to_export": MessageLookupByLibrary.simpleMessage(
            "Préparation à l\'exportation"),
        "preparing_to_save": MessageLookupByLibrary.simpleMessage(
            "Préparation à l’enregistrement"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage(
            "Politique de confidentialité"),
        "proceed": MessageLookupByLibrary.simpleMessage("Procéder"),
        "profiles": MessageLookupByLibrary.simpleMessage("Profils"),
        "profilesSettingExplanation": MessageLookupByLibrary.simpleMessage(
            "Informations vous concernant et options pour les gérer."),
        "quickCreatingRule": MessageLookupByLibrary.simpleMessage(
            "Créer une règle à partir de cet e-mail"),
        "quickStyles": MessageLookupByLibrary.simpleMessage("Styles rapides"),
        "read": MessageLookupByLibrary.simpleMessage("Lu"),
        "recent": MessageLookupByLibrary.simpleMessage("Récent"),
        "recipient": MessageLookupByLibrary.simpleMessage("Destinataire"),
        "reduceSomeFiltersAndTryAgain": MessageLookupByLibrary.simpleMessage(
            "Retirez quelques filtres et réessayez"),
        "regards": MessageLookupByLibrary.simpleMessage("Salutations"),
        "remove": MessageLookupByLibrary.simpleMessage("Retirer"),
        "remove_from_spam":
            MessageLookupByLibrary.simpleMessage("Retirer des indésirables"),
        "rename": MessageLookupByLibrary.simpleMessage("Renommer"),
        "rename_mailbox": MessageLookupByLibrary.simpleMessage(
            "Renommer la boîte de réception"),
        "repliedAndForwardedMessage": MessageLookupByLibrary.simpleMessage(
            "Message répondu et transféré"),
        "repliedMessage":
            MessageLookupByLibrary.simpleMessage("Message répondu"),
        "reply": MessageLookupByLibrary.simpleMessage("Répondre"),
        "reply_all": MessageLookupByLibrary.simpleMessage("Répondre à tous"),
        "reply_to": MessageLookupByLibrary.simpleMessage("Répondre à"),
        "requestReadReceipt": MessageLookupByLibrary.simpleMessage(
            "Demander un accusé de lecture"),
        "required": MessageLookupByLibrary.simpleMessage("requis"),
        "requiredEmail":
            MessageLookupByLibrary.simpleMessage("Le courriel est requis"),
        "requiredPassword":
            MessageLookupByLibrary.simpleMessage("Le mot de passe est requis"),
        "requiredUrl": MessageLookupByLibrary.simpleMessage(
            "L\'adresse du serveur est requise"),
        "resend": MessageLookupByLibrary.simpleMessage("Renvoyer"),
        "resetToDefault": MessageLookupByLibrary.simpleMessage(
            "Réinitialiser vers les paramètres par défaut"),
        "results": MessageLookupByLibrary.simpleMessage("Résultats"),
        "ruleFilterAddressCcField": MessageLookupByLibrary.simpleMessage("Cc"),
        "ruleFilterAddressFromField":
            MessageLookupByLibrary.simpleMessage("De"),
        "ruleFilterAddressToField": MessageLookupByLibrary.simpleMessage("À"),
        "rulesNameHintTextInput":
            MessageLookupByLibrary.simpleMessage("Entrez le nom de la règle"),
        "save": MessageLookupByLibrary.simpleMessage("Sauvegarder"),
        "saveAndClose":
            MessageLookupByLibrary.simpleMessage("Enregistrer et fermer"),
        "saveChanges": MessageLookupByLibrary.simpleMessage(
            "Sauvegarder les modifications"),
        "saveEmailAsDraftFailure": MessageLookupByLibrary.simpleMessage(
            "Échec de l\'enregistrement de votre message en tant que brouillons."),
        "saveEmailAsDraftFailureWithSetErrorTypeOverQuota":
            MessageLookupByLibrary.simpleMessage(
                "Échec de l\'enregistrement de votre message en tant que brouillons, car vous dépassez votre quota."),
        "saveEmailAsDraftFailureWithSetErrorTypeTooLarge":
            MessageLookupByLibrary.simpleMessage(
                "Échec de l\'enregistrement de votre message en tant que brouillons, car il est trop volumineux."),
        "save_to_drafts": MessageLookupByLibrary.simpleMessage(
            "Enregistrer dans les brouillons"),
        "search": MessageLookupByLibrary.simpleMessage("Rechercher"),
        "searchForMailboxes": MessageLookupByLibrary.simpleMessage(
            "Rechercher des boîtes aux lettres"),
        "search_emails":
            MessageLookupByLibrary.simpleMessage("Chercher des courriels"),
        "search_folder": MessageLookupByLibrary.simpleMessage(
            "Rechercher dans vos dossiers"),
        "search_mail": MessageLookupByLibrary.simpleMessage(
            "Rechercher dans les courriers"),
        "select": MessageLookupByLibrary.simpleMessage("Sélectionner"),
        "selectDate":
            MessageLookupByLibrary.simpleMessage("Sélectionner une date"),
        "selectFromFile":
            MessageLookupByLibrary.simpleMessage("Sélectionner un fichier"),
        "selectMailbox": MessageLookupByLibrary.simpleMessage(
            "Sélectionnez la boîte aux lettres"),
        "selectParentFolder": MessageLookupByLibrary.simpleMessage(
            "Sélectionnez le dossier parent"),
        "select_all": MessageLookupByLibrary.simpleMessage("Tout sélectionner"),
        "send": MessageLookupByLibrary.simpleMessage("Envoyer"),
        "sendMessageFailure": MessageLookupByLibrary.simpleMessage(
            "Impossible d\'envoyer votre message."),
        "sendMessageFailureWithSetErrorTypeOverQuota":
            MessageLookupByLibrary.simpleMessage(
                "Échec de l\'envoi de votre message, car vous dépassez votre quota."),
        "sendMessageFailureWithSetErrorTypeTooLarge":
            MessageLookupByLibrary.simpleMessage(
                "Échec de l\'envoi de votre message, car il est trop volumineux."),
        "send_anyway":
            MessageLookupByLibrary.simpleMessage("Envoyer quand même"),
        "sendingQueue": MessageLookupByLibrary.simpleMessage("File d\'attente"),
        "sending_failed":
            MessageLookupByLibrary.simpleMessage("Échec de l\'envoi"),
        "sentMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("Envoyés"),
        "setColor": MessageLookupByLibrary.simpleMessage("Définir une couleur"),
        "setDate":
            MessageLookupByLibrary.simpleMessage("Sélectionner une date"),
        "setDefaultIdentity": MessageLookupByLibrary.simpleMessage(
            "Définir comme identité par défaut"),
        "settings": MessageLookupByLibrary.simpleMessage("Paramètres"),
        "show": MessageLookupByLibrary.simpleMessage("Afficher"),
        "showAll": MessageLookupByLibrary.simpleMessage("Tout montrer"),
        "showDetails":
            MessageLookupByLibrary.simpleMessage("Afficher les détails"),
        "showMailbox": MessageLookupByLibrary.simpleMessage(
            "Afficher la boîte aux lettres"),
        "showingResultsFor": MessageLookupByLibrary.simpleMessage(
            "Affichage des résultats pour :"),
        "signIn": MessageLookupByLibrary.simpleMessage("Se connecter"),
        "sign_out": MessageLookupByLibrary.simpleMessage("Se déconnecter"),
        "signature": MessageLookupByLibrary.simpleMessage("Signature"),
        "singleSignOn": MessageLookupByLibrary.simpleMessage(
            "Authentification unique (SSO)"),
        "skip": MessageLookupByLibrary.simpleMessage("Ignorer"),
        "spam": MessageLookupByLibrary.simpleMessage("Indésirables"),
        "spamMailboxDisplayName": MessageLookupByLibrary.simpleMessage("Spam"),
        "ssoNotAvailable": MessageLookupByLibrary.simpleMessage(
            "L\'authentification unique (SSO) n\'est pas disponible"),
        "star": MessageLookupByLibrary.simpleMessage("Favori"),
        "starred": MessageLookupByLibrary.simpleMessage("Favoris"),
        "startDate": MessageLookupByLibrary.simpleMessage("Date de début"),
        "startTime": MessageLookupByLibrary.simpleMessage("Heure de début"),
        "storageQuotas": MessageLookupByLibrary.simpleMessage("Stockage"),
        "subTitlePageNotFound": MessageLookupByLibrary.simpleMessage(
            "Il est possible que votre page de destination ait disparu ou appartienne à un autre compte."),
        "subTitleReadReceiptRequestNotificationMessage":
            MessageLookupByLibrary.simpleMessage(
                "L\'expéditeur a demandé l\'envoi d\'un accusé de réception pour cet e-mail. Envoyer un accusé de réception ?"),
        "subject": MessageLookupByLibrary.simpleMessage("Sujet"),
        "subjectSendReceiptToSender": m23,
        "subject_email": MessageLookupByLibrary.simpleMessage("Objet"),
        "teamMailBoxes": MessageLookupByLibrary.simpleMessage(
            "Boîtes aux lettres d\'équipe"),
        "templatesMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("Modèles"),
        "textBodySendReceiptToSender": m24,
        "textQuotasOutOfStorage":
            MessageLookupByLibrary.simpleMessage("Stockage épuisé"),
        "the_feature_is_under_development":
            MessageLookupByLibrary.simpleMessage(
                "Cette fonctionnalité est en développement."),
        "there_is_already_folder_with_the_same_name":
            MessageLookupByLibrary.simpleMessage(
                "Il y a déjà un dossier avec le même nom"),
        "thisEmailAddressInvalid": MessageLookupByLibrary.simpleMessage(
            "Cette adresse e-mail n\'est pas valide"),
        "thisImageCannotBeAdded": MessageLookupByLibrary.simpleMessage(
            "Cette image ne peut pas être ajoutée."),
        "this_field_cannot_be_blank": MessageLookupByLibrary.simpleMessage(
            "Ce champ ne peut pas être vide"),
        "this_folder_name_is_already_taken":
            MessageLookupByLibrary.simpleMessage(
                "Ce nom de dossier est déjà pris"),
        "titleBackground": MessageLookupByLibrary.simpleMessage("Arrière-plan"),
        "titleForeground": MessageLookupByLibrary.simpleMessage("Premier plan"),
        "titleFormat": MessageLookupByLibrary.simpleMessage("Format"),
        "titleHeaderAttachment": m25,
        "titlePageNotFound": MessageLookupByLibrary.simpleMessage(
            "Oups, la page est introuvable"),
        "titleQuickStyles":
            MessageLookupByLibrary.simpleMessage("Styles rapides"),
        "titleReadReceiptRequestNotificationMessage":
            MessageLookupByLibrary.simpleMessage(
                "Demander un accusé de réception"),
        "titleRecipientSendingEmail": m31,
        "to": MessageLookupByLibrary.simpleMessage("À"),
        "toMailbox":
            MessageLookupByLibrary.simpleMessage("Vers la boîte aux lettres :"),
        "to_email_address_prefix": MessageLookupByLibrary.simpleMessage("À"),
        "toastErrorMessageWhenCreateNewRule":
            MessageLookupByLibrary.simpleMessage(
                "Vous n\'avez pas complètement rempli les informations."),
        "toastMessageAddRecipientsSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Les e-mails ont été ajoutés à partir de la liste des destinataires."),
        "toastMessageCannotFoundEmailIdWhenSendReceipt":
            MessageLookupByLibrary.simpleMessage(
                "L\'identifiant e-mail indiquée est introuvable"),
        "toastMessageCannotFoundIdentityWhenSendReceipt":
            MessageLookupByLibrary.simpleMessage(
                "L\'identifiant d\'identité fourni est introuvable"),
        "toastMessageDeleteEmailRuleSuccessfully":
            MessageLookupByLibrary.simpleMessage("La règle a été supprimée."),
        "toastMessageDeleteRecipientSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "L\'e-mail a été supprimé de la liste des destinataires."),
        "toastMessageErrorNotSelectedFolderWhenCreateNewMailbox":
            MessageLookupByLibrary.simpleMessage(
                "Vous n\'avez pas sélectionné de dossier parent pour enregistrer pour enregistrer cette boîte aux lettres"),
        "toastMessageErrorWhenSelectDateIsInValid":
            MessageLookupByLibrary.simpleMessage(
                "L\'heure de fin ne peut pas être inférieure à l\'heure de début."),
        "toastMessageErrorWhenSelectEndDateIsEmpty":
            MessageLookupByLibrary.simpleMessage(
                "La date de fin ne peut pas être nulle."),
        "toastMessageErrorWhenSelectStartDateIsEmpty":
            MessageLookupByLibrary.simpleMessage(
                "La date de début ne peut pas être nulle."),
        "toastMessageLocalCopyDisable": MessageLookupByLibrary.simpleMessage(
            "Gardez la copie locale désactivée."),
        "toastMessageLocalCopyEnable": MessageLookupByLibrary.simpleMessage(
            "Gardez la copie locale activée."),
        "toastMessageMarkAsMailboxReadHasSomeEmailFailure": m26,
        "toastMessageMarkAsMailboxReadSuccess": m27,
        "toastMessageNotSupportMdnWhenSendReceipt":
            MessageLookupByLibrary.simpleMessage(
                "Votre compte ne prend pas en charge la fonctionnalité MDN"),
        "toastMessageSendReceiptSuccess": MessageLookupByLibrary.simpleMessage(
            "Un accusé de réception a été envoyé."),
        "toastMessageShowMailboxSuccess": MessageLookupByLibrary.simpleMessage(
            "Cette boîte aux lettres est déjà affichée dans votre boîte aux lettres principale"),
        "toastMsgHideMailboxSuccess": MessageLookupByLibrary.simpleMessage(
            "Cette boîte aux lettres a été masquée"),
        "toast_message_delete_a_email_permanently_success":
            MessageLookupByLibrary.simpleMessage(
                "Le message a été supprimé pour définitivement"),
        "toast_message_delete_multiple_email_permanently_success": m28,
        "toast_message_empty_trash_folder_success":
            MessageLookupByLibrary.simpleMessage(
                "Tous les messages ont été supprimés pour toujours"),
        "totalEmailSelected": m29,
        "totalNewMessagePushNotification": m30,
        "trashMailboxDisplayName":
            MessageLookupByLibrary.simpleMessage("Corbeille"),
        "un_spam":
            MessageLookupByLibrary.simpleMessage("Retirer des indésirables"),
        "un_star": MessageLookupByLibrary.simpleMessage("Retirer des favoris"),
        "undo": MessageLookupByLibrary.simpleMessage("Annuler"),
        "unknownError": MessageLookupByLibrary.simpleMessage(
            "Une erreur inconnue s\'est produite, veuillez réessayer"),
        "unread": MessageLookupByLibrary.simpleMessage("Non lu"),
        "unread_email_notification":
            MessageLookupByLibrary.simpleMessage("nouveau"),
        "urlLink": MessageLookupByLibrary.simpleMessage("URL"),
        "user_cancel_download_file": MessageLookupByLibrary.simpleMessage(
            "L\'utilisateur a annulé le téléchargement du fichier"),
        "vacation": MessageLookupByLibrary.simpleMessage("Vacances"),
        "vacationSetting":
            MessageLookupByLibrary.simpleMessage("Paramètres des vacances"),
        "vacationSettingExplanation": MessageLookupByLibrary.simpleMessage(
            "Envoie une réponse automatique aux messages entrants."),
        "vacationSettingSaved": MessageLookupByLibrary.simpleMessage(
            "Paramètres de vacances enregistrés"),
        "vacationSettingToggleButtonAutoReply":
            MessageLookupByLibrary.simpleMessage(
                "Répondez automatiquement aux messages lorsqu\'ils sont reçus."),
        "vacationStopsAt":
            MessageLookupByLibrary.simpleMessage("Les vacances s\'arrêtent le"),
        "version": MessageLookupByLibrary.simpleMessage("Version"),
        "with_attachments":
            MessageLookupByLibrary.simpleMessage("Avec pièces jointes"),
        "with_starred": MessageLookupByLibrary.simpleMessage("En favoris"),
        "with_unread": MessageLookupByLibrary.simpleMessage("Comme non lus"),
        "wrongUrlMessage": MessageLookupByLibrary.simpleMessage(
            "L\'URL du serveur n\'est pas valide, veuillez réessayer"),
        "yes": MessageLookupByLibrary.simpleMessage("Oui"),
        "youAreInOfflineMode": MessageLookupByLibrary.simpleMessage(
            "Vous êtes en mode hors ligne"),
        "youHaveNewMessages": MessageLookupByLibrary.simpleMessage(
            "Vous avez de nouveaux messages"),
        "you_are_changed_your_identity_successfully":
            MessageLookupByLibrary.simpleMessage(
                "Vous avez changé d\'identité avec succès"),
        "you_have_created_a_new_default_identity":
            MessageLookupByLibrary.simpleMessage(
                "Vous avez créé une nouvelle identité par défaut"),
        "you_have_created_a_new_identity": MessageLookupByLibrary.simpleMessage(
            "Vous avez créé une nouvelle identité"),
        "you_need_to_grant_files_permission_to_download_attachments":
            MessageLookupByLibrary.simpleMessage(
                "Vous devez accorder l\'autorisation de télécharger des pièces jointes"),
        "yourFilterHasBeenUpdated":
            MessageLookupByLibrary.simpleMessage("Votre filtre a été créé"),
        "yourVacationResponderIsDisabledSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Votre répondeur de vacances a été désactivé avec succès"),
        "yourVacationResponderIsEnabled": MessageLookupByLibrary.simpleMessage(
            "Votre répondeur de vacances est activé."),
        "your_download_has_started": MessageLookupByLibrary.simpleMessage(
            "Le téléchargement a commencé"),
        "your_email_being_sent": MessageLookupByLibrary.simpleMessage(
            "Votre courriel est en cours d\'envoi…")
      };
}
