import 'package:arlow/languageSettings.dart';
import 'package:arlow/menu.dart';
import 'package:arlow/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_phoenix/flutter_phoenix.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'data.dart';
import 'generated/l10n.dart';
import 'package:intl/intl.dart';

import 'objects.dart';

var locale = 'hu';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  LanguageSettings.sharedPreferences = await SharedPreferences.getInstance();
  locale = LanguageSettings.getStoredLocale();

  await S.load(Locale(locale, ''));
  Intl.defaultLocale = locale;

  runApp(
      Phoenix(
          child: MyApp()
      )
  );
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: S.current.title,
      theme: mainThemeData,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<Chapter> chapters;

  @override
  Widget build(BuildContext context) {
    Intl.defaultLocale = locale;
    chapters = makeChapterData();

    return MaterialApp(
      title: S.current.title,
      theme: mainThemeData,
      localizationsDelegates: [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: S.delegate.supportedLocales,
      home: Scaffold(
        appBar: AppBar(
          elevation: 5,
          title: Text(S.current.title),
          actions: <Widget>[
            LanguagePickerWidget(locale),
            PopupMenuButton<String>(
              onSelected: (String value) => handleMore(value, context),
              itemBuilder: (BuildContext context) {
                return {'Lorem', 'Ipsum'}.map((String choice) {
                  return PopupMenuItem<String>(
                    value: choice,
                    child: Text(choice),
                  );
                }).toList();
              },
            )
          ]
        ),
        body: Menu(chapters),
      )
    );
  }
}

void handleMore(String value, BuildContext context) {

}