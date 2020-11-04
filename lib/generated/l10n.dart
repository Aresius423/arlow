// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars

class S {
  S();
  
  static S current;
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name); 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      S.current = S();
      
      return S.current;
    });
  } 

  static S of(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Arlow exercises`
  String get title {
    return Intl.message(
      'Arlow exercises',
      name: 'title',
      desc: '',
      args: [],
    );
  }

  /// `All`
  String get all {
    return Intl.message(
      'All',
      name: 'all',
      desc: '',
      args: [],
    );
  }

  /// `Techniques`
  String get tech {
    return Intl.message(
      'Techniques',
      name: 'tech',
      desc: '',
      args: [],
    );
  }

  /// `közép távolság`
  String get kozep_tavolsag {
    return Intl.message(
      'közép távolság',
      name: 'kozep_tavolsag',
      desc: '',
      args: [],
    );
  }

  /// `szekond-gard`
  String get szekond_gard {
    return Intl.message(
      'szekond-gard',
      name: 'szekond_gard',
      desc: '',
      args: [],
    );
  }

  /// `szekond-kötés`
  String get szekond_kotes {
    return Intl.message(
      'szekond-kötés',
      name: 'szekond_kotes',
      desc: '',
      args: [],
    );
  }

  /// `Mindenkor a szekond-gardba sietünk, ha a visszavágás elmaradt, hacsak ismételten nem támadunk.`
  String get note_ex_1 {
    return Intl.message(
      'Mindenkor a szekond-gardba sietünk, ha a visszavágás elmaradt, hacsak ismételten nem támadunk.',
      name: 'note_ex_1',
      desc: '',
      args: [],
    );
  }

  /// `szúrás`
  String get szuras {
    return Intl.message(
      'szúrás',
      name: 'szuras',
      desc: '',
      args: [],
    );
  }

  /// `felső szúrás`
  String get felso_szuras {
    return Intl.message(
      'felső szúrás',
      name: 'felso_szuras',
      desc: '',
      args: [],
    );
  }

  /// `felső kitérő szúrás`
  String get felso_kitero_szuras {
    return Intl.message(
      'felső kitérő szúrás',
      name: 'felso_kitero_szuras',
      desc: '',
      args: [],
    );
  }

  /// `fejvágás`
  String get fejvagas {
    return Intl.message(
      'fejvágás',
      name: 'fejvagas',
      desc: '',
      args: [],
    );
  }

  /// `magas terc védés`
  String get magas_terc_vedes {
    return Intl.message(
      'magas terc védés',
      name: 'magas_terc_vedes',
      desc: '',
      args: [],
    );
  }

  /// `kvint védés`
  String get kvint_vedes {
    return Intl.message(
      'kvint védés',
      name: 'kvint_vedes',
      desc: '',
      args: [],
    );
  }

  /// `alsó szúrás`
  String get also_szuras {
    return Intl.message(
      'alsó szúrás',
      name: 'also_szuras',
      desc: '',
      args: [],
    );
  }

  /// `terc gard`
  String get terc_gard {
    return Intl.message(
      'terc gard',
      name: 'terc_gard',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'hu'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    if (locale != null) {
      for (var supportedLocale in supportedLocales) {
        if (supportedLocale.languageCode == locale.languageCode) {
          return true;
        }
      }
    }
    return false;
  }
}