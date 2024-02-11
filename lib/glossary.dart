import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;

import 'package:flutter_markdown/flutter_markdown.dart';

import 'package:arlow/data/glossaryData.dart';
import 'package:arlow/languageSettings.dart';
import 'package:arlow/styles.dart';

class Glossary extends StatefulWidget {
  @override
  _GlossaryState createState() => _GlossaryState();
}

List<Widget> makeGlossary(BuildContext context) {
  return (glossaryItems().entries.toList()
        ..sort((a, b) => a.key.compareTo(b.key)))
      .map((item) {
    return Padding(
        padding: const EdgeInsets.all(8.0),
        child: GestureDetector(
          onTap: () {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => FutureBuilder(
                  future: rootBundle
                      .loadString("assets/glossary/${locale}/${item.value}"),
                  builder: (context, snapshot) {
                    return Scaffold(
                      appBar: AppBar(
                        title: Text("${item.key[0].toUpperCase()}${item.key.substring(1)}"),
                      ),
                      body: Markdown(data: snapshot.data ?? 'FAIL'),
                    );
                  }),
            ));
          },
          child: Container(
            constraints: BoxConstraints(minHeight: 50),
            decoration: BoxDecoration(
                border: Border.all(
                  color: Colours.accentColor,
                ),
                borderRadius: BorderRadius.all(Radius.circular(5))),
            child: Center(child: Text(item.key)),
          ),
        ));
  }).toList();
}

class _GlossaryState extends State<Glossary> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: makeGlossary(context),
    );
  }
}
