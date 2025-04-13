import 'package:flutter/material.dart';

class LanguageProvider with ChangeNotifier {
  Locale _currentLocale = const Locale('en');

  Locale get currentLocale => _currentLocale;

  bool get isEnglish => _currentLocale.languageCode == 'en';

  void toggleLanguage() {
    _currentLocale = isEnglish ? const Locale('ar') : const Locale('en');
    notifyListeners();
  }
}