import 'package:arlow/languageSettings.dart';
import 'package:arlow/menu.dart';
import 'package:arlow/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_phoenix/flutter_phoenix.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'data.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:intl/intl.dart';

import 'objects.dart';

var locale = 'hu';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  LanguageSettings.sharedPreferences = await SharedPreferences.getInstance();
  locale = LanguageSettings.getStoredLocale();
  S = await AppLocalizations.delegate.load(Locale(locale, ''));
  Intl.defaultLocale = locale;

  runApp(
      Phoenix(
          child: MyApp()
      )
  );
}

class MyApp extends StatefulWidget {
  MyApp();

  @override
  State<StatefulWidget> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: S.title,
      theme: mainThemeData,
      home: MyHomePage(S),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final AppLocalizations S;
  MyHomePage(this.S);

  @override
  State<StatefulWidget> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late List<Chapter> chapters;

  @override
  Widget build(BuildContext context) {
    Intl.defaultLocale = locale;
    chapters = makeChapterData();

    return MaterialApp(
      title: widget.S.title,
      theme: mainThemeData,
      localizationsDelegates: [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: AppLocalizations.supportedLocales,
      home: Scaffold(
        appBar: AppBar(
          elevation: 5,
          title: Text(widget.S.title),
          actions: <Widget>[
            LanguagePickerWidget(locale),
          ]
        ),
        body: Menu(chapters),
      )
    );
  }
}
