import 'dart:ui';

import 'package:core/utils/app_logger.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LanguageCacheManager {
  static const keyLanguageCode = 'LANGUAGE_CODE';
  static const keyCountryCode = 'COUNTRY_CODE';

  final SharedPreferences _sharedPreferences;

  LanguageCacheManager(this._sharedPreferences);

  Future<void> persistLanguage(Locale localeCurrent) async {
    await Future.wait([
      _sharedPreferences.setString(keyLanguageCode, localeCurrent.languageCode),
      _sharedPreferences.setString(
          keyCountryCode, localeCurrent.countryCode ?? '')
    ]);
  }

  Locale? getStoredLanguage() {
    final languageCode = _sharedPreferences.getString(keyLanguageCode);
    final countryCode = _sharedPreferences.getString(keyCountryCode);

    if (languageCode?.isNotEmpty == true) {
      return Locale(languageCode!, countryCode);
    }
    return null;
  }

  Future<void> removeLanguage() async {
    return Future.sync(() async {
      await Future.wait([
        _sharedPreferences.remove(keyLanguageCode),
        _sharedPreferences.remove(keyCountryCode)
      ]);
    }).catchError((error) {
      log('LanguageCacheManager::removeLanguage(): error: $error');
      return null;
    });
  }
}
