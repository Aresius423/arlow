import 'package:arlow/menu.dart';
import 'package:arlow/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'generated/l10n.dart';
import 'package:intl/intl.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await S.load(Locale('hu', ''));
  Intl.defaultLocale = 'hu';
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
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
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    Intl.defaultLocale = 'hu';

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
        body: Menu(),
      )
    );
  }
}

void handleMore(String value, BuildContext context) {

}