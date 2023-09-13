// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that looks up messages for specific locales by
// delegating to the appropriate library.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:implementation_imports, file_names
// ignore_for_file:unnecessary_brace_in_string_interps, directives_ordering
// ignore_for_file:argument_type_not_assignable, invalid_assignment
// ignore_for_file:prefer_single_quotes, prefer_generic_function_type_aliases
// ignore_for_file:comment_references
// ignore_for_file:avoid_catches_without_on_clauses

import 'dart:async';

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';
import 'package:intl/src/intl_helpers.dart';

import 'messages_ar.dart' as messages_ar;
import 'messages_ca.dart' as messages_ca;
import 'messages_de.dart' as messages_de;
import 'messages_en.dart' as messages_en;
import 'messages_eo.dart' as messages_eo;
import 'messages_es.dart' as messages_es;
import 'messages_et.dart' as messages_et;
import 'messages_fi.dart' as messages_fi;
import 'messages_fr.dart' as messages_fr;
import 'messages_ga.dart' as messages_ga;
import 'messages_gl.dart' as messages_gl;
import 'messages_he.dart' as messages_he;
import 'messages_hi.dart' as messages_hi;
import 'messages_hu.dart' as messages_hu;
import 'messages_id.dart' as messages_id;
import 'messages_ie.dart' as messages_ie;
import 'messages_it.dart' as messages_it;
import 'messages_ko.dart' as messages_ko;
import 'messages_lt.dart' as messages_lt;
import 'messages_messages.dart' as messages_messages;
import 'messages_nb_NO.dart' as messages_nb_no;
import 'messages_pt.dart' as messages_pt;
import 'messages_pt_PT.dart' as messages_pt_pt;
import 'messages_ro.dart' as messages_ro;
import 'messages_ru.dart' as messages_ru;
import 'messages_si.dart' as messages_si;
import 'messages_sk.dart' as messages_sk;
import 'messages_ta.dart' as messages_ta;
import 'messages_tr.dart' as messages_tr;
import 'messages_vi.dart' as messages_vi;
import 'messages_zh_Hans.dart' as messages_zh_hans;

typedef Future<dynamic> LibraryLoader();
Map<String, LibraryLoader> _deferredLibraries = {
  'ar': () => Future.value(null),
  'ca': () => Future.value(null),
  'de': () => Future.value(null),
  'en': () => Future.value(null),
  'eo': () => Future.value(null),
  'es': () => Future.value(null),
  'et': () => Future.value(null),
  'fi': () => Future.value(null),
  'fr': () => Future.value(null),
  'ga': () => Future.value(null),
  'gl': () => Future.value(null),
  'he': () => Future.value(null),
  'hi': () => Future.value(null),
  'hu': () => Future.value(null),
  'id': () => Future.value(null),
  'ie': () => Future.value(null),
  'it': () => Future.value(null),
  'ko': () => Future.value(null),
  'lt': () => Future.value(null),
  'messages': () => Future.value(null),
  'nb_NO': () => Future.value(null),
  'pt': () => Future.value(null),
  'pt_PT': () => Future.value(null),
  'ro': () => Future.value(null),
  'ru': () => Future.value(null),
  'si': () => Future.value(null),
  'sk': () => Future.value(null),
  'ta': () => Future.value(null),
  'tr': () => Future.value(null),
  'vi': () => Future.value(null),
  'zh_Hans': () => Future.value(null),
};

MessageLookupByLibrary? _findExact(String localeName) {
  switch (localeName) {
    case 'ar':
      return messages_ar.messages;
    case 'ca':
      return messages_ca.messages;
    case 'de':
      return messages_de.messages;
    case 'en':
      return messages_en.messages;
    case 'eo':
      return messages_eo.messages;
    case 'es':
      return messages_es.messages;
    case 'et':
      return messages_et.messages;
    case 'fi':
      return messages_fi.messages;
    case 'fr':
      return messages_fr.messages;
    case 'ga':
      return messages_ga.messages;
    case 'gl':
      return messages_gl.messages;
    case 'he':
      return messages_he.messages;
    case 'hi':
      return messages_hi.messages;
    case 'hu':
      return messages_hu.messages;
    case 'id':
      return messages_id.messages;
    case 'ie':
      return messages_ie.messages;
    case 'it':
      return messages_it.messages;
    case 'ko':
      return messages_ko.messages;
    case 'lt':
      return messages_lt.messages;
    case 'messages':
      return messages_messages.messages;
    case 'nb_NO':
      return messages_nb_no.messages;
    case 'pt':
      return messages_pt.messages;
    case 'pt_PT':
      return messages_pt_pt.messages;
    case 'ro':
      return messages_ro.messages;
    case 'ru':
      return messages_ru.messages;
    case 'si':
      return messages_si.messages;
    case 'sk':
      return messages_sk.messages;
    case 'ta':
      return messages_ta.messages;
    case 'tr':
      return messages_tr.messages;
    case 'vi':
      return messages_vi.messages;
    case 'zh_Hans':
      return messages_zh_hans.messages;
    default:
      return null;
  }
}

/// User programs should call this before using [localeName] for messages.
Future<bool> initializeMessages(String localeName) async {
  final availableLocale = Intl.verifiedLocale(
      localeName, (locale) => _deferredLibraries[locale] != null,
      onFailure: (_) => null);
  if (availableLocale == null) {
    return Future.value(false);
  }
  final lib = _deferredLibraries[availableLocale];
  await (lib == null ? Future.value(false) : lib());
  initializeInternalMessageLookup(() => CompositeMessageLookup());
  messageLookup.addLocale(availableLocale, _findGeneratedMessagesFor);
  return Future.value(true);
}

bool _messagesExistFor(String locale) {
  try {
    return _findExact(locale) != null;
  } catch (e) {
    return false;
  }
}

MessageLookupByLibrary? _findGeneratedMessagesFor(String locale) {
  final actualLocale =
      Intl.verifiedLocale(locale, _messagesExistFor, onFailure: (_) => null);
  if (actualLocale == null) return null;
  return _findExact(actualLocale);
}
