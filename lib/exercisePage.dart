import 'package:flutter/material.dart';

import 'package:arlow/languageSettings.dart';
import 'package:arlow/objects.dart';
import 'package:arlow/styles.dart';

class ExercisePage extends StatelessWidget {
  final Exercise exercise;
  ExercisePage(this.exercise);

  @override
  Widget build(BuildContext context) {
    List<Widget> colItems = [];
    if(exercise.noteBefore.isNotEmpty) {
      colItems.add(makeTextNote(exercise.noteBefore));
    }
    colItems = [
      ...colItems,
      Padding(
        padding: const EdgeInsets.all(8),
        child: Row(
          children: <Widget>[
            Text(S.master, style: Theme.of(context).textTheme.titleLarge),
            Expanded(child: Text("")),
            Text(S.student, style: Theme.of(context).textTheme.titleLarge),
          ],
        ),
      ),
      ...exercise.flow.map(makeFlow).toList(),
    ];
    if(exercise.noteAfter.isNotEmpty) {
      colItems.add(makeTextNote(exercise.noteAfter));
    }

    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        title: Text(exercise.title),
      ),
      body: Container(
        child: ListView(children: colItems),
      ),
    );
  }
}

Widget makeTextNote(String text) {
  return
    Padding(
      padding: const EdgeInsets.fromLTRB(8, 12, 8, 12),
      child: Center(
          child: Text(text)
      ),
    );
}

Widget makeFlow(FlowElement element) {
  return Align(
    alignment: (element is Master) ? Alignment.topLeft : Alignment.topRight,
    child: FractionallySizedBox(
      widthFactor: 0.8,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(5, 8, 5, 8),
        child: Container(
          constraints: BoxConstraints(
              minHeight: 50
          ),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(5)),
              color: (element is Master) ? Colours.masterColor : Colours.studentColor,
          ),
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Text(element.description),
          )
        ),
      ),
    ),
  );
}
