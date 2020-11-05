import 'dart:io';

import 'package:arlow/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_phoenix/flutter_phoenix.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:intl/intl.dart';

import 'generated/l10n.dart';

final Map flagMap = {
  "hu": ClipRRect(child: Image.asset('icons/flags/png/hu.png', package: 'country_icons', width: 35, fit:BoxFit.fill), borderRadius: BorderRadius.all(Radius.circular(3.0))),
  "en": ClipRRect(child: Image.asset('icons/flags/png/gb.png', package: 'country_icons', width: 35, fit:BoxFit.fill), borderRadius: BorderRadius.all(Radius.circular(3.0))),
};

Widget getCountryIcon(String localeCode) {
  return flagMap[localeCode] ?? Text(localeCode);
}

abstract class LanguageSettings {
  static SharedPreferences sharedPreferences;

  static String getStoredLocale() {
    return sharedPreferences.getString('locale') ?? 'hu';
  }

  static Future<bool> setStoredLocale(String locale) async {
    return sharedPreferences.setString('locale', locale);
  }
}

class LanguagePickerWidget extends StatefulWidget {
  final String initialLocale;

  LanguagePickerWidget(this.initialLocale, {Key key}) : super(key: key);

  @override
  _LanguagePickerWidgetState createState() =>
      _LanguagePickerWidgetState(initialLocale);
}

class _LanguagePickerWidgetState extends State<LanguagePickerWidget>{
  String dropdownValue;
  _LanguagePickerWidgetState(this.dropdownValue);

  void setLanguage(String newLocale) async {
    await LanguageSettings.setStoredLocale(newLocale);
    locale = newLocale;
    await S.load(Locale(newLocale, ''));
    Intl.defaultLocale = newLocale;
    Phoenix.rebirth(context);
  }

  @override
  Widget build(BuildContext context) {
    return DropdownButtonHideUnderline(
      child: DropdownButton<String>(
        value: dropdownValue,
        onChanged: setLanguage,
        items: S.delegate.supportedLocales.map<DropdownMenuItem<String>>((Locale loc) {
          return DropdownMenuItem<String>(
            value: loc.toString(),
            child: getCountryIcon(loc.toString()),
          );
        }).toList(),
      )
    );
  }
}