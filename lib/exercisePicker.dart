import 'package:arlow/data.dart';
import 'package:arlow/styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'exercisePage.dart';
import 'objects.dart';

class AllExercises extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return makeChapterView(context, chapters);
  }
}

List<Widget> makeChapters(BuildContext context, List<Chapter> data) {
  return data.expand((chapter) {
    List<Widget> exercises = chapter.exercises.map((ex) {
      return makeExerciseButton(context, ex);
    }).toList();

    return [
      Container(
        padding: EdgeInsets.all(10),
        child: Center(
          child: Text(
            chapter.title,
            style: Theme.of(context).textTheme.headline6
          )
        ),
      ),
      GridView.count(
        crossAxisCount: 4,
        shrinkWrap: true,
        primary: false,
        padding: EdgeInsets.all(10),
        children: exercises,
      )
    ];
  }).toList();
}

Widget makeExerciseButton(BuildContext context, Exercise exercise) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(builder: (context) => ExercisePage(exercise))
        );
      },
      child: Container(
        padding: EdgeInsets.all(8),
        decoration: BoxDecoration(
          border: Border.all(
          color: Colours.accentColor,
          ),
            borderRadius: BorderRadius.all(Radius.circular(5))
        ),
        child: Center(
          child: Text(
            exercise.title,
            style: Theme.of(context).textTheme.headline5,
          )
        )
      )
    ),
  );
}

class TechExercises extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: makeTechniques(context),
    );
  }
}

List<Widget> makeTechniques(BuildContext context) {
  List<String> techniques = chapters.expand((chapter) {
    return chapter.exercises.expand((e) => e.keywords).toSet();
  }).toSet().toList();
  techniques.sort();

  return techniques.map((String tech) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GestureDetector(
        onTap: () {
          Navigator.of(context).push(
            MaterialPageRoute(builder: (context) => TechPage(tech))
          );
        },
        child: Container(
          constraints: BoxConstraints(
              minHeight: 50
          ),
          decoration: BoxDecoration(
              border: Border.all(
                color: Colours.accentColor,
              ),
              borderRadius: BorderRadius.all(Radius.circular(5))
          ),
          child: Center(child: Text(tech)),
        ),
      )
    );
  }).toList();
}

class TechPage extends StatelessWidget{
  final String tech;
  TechPage(this.tech);

  @override
  Widget build(BuildContext context) {
    List<Chapter> filteredChapters = chapters.map((chapter) => chapter.filterKeyword(tech)).toList();
    List<Chapter> nonEmptyFilteredChapters = filteredChapters.where((chapter) => chapter.exercises.isNotEmpty).toList();

    return Scaffold(
      appBar: AppBar(
          elevation: 5,
          title: Text(tech),
      ),
      body: makeChapterView(context, nonEmptyFilteredChapters),
    );
  }
}

Widget makeChapterView(BuildContext context, List<Chapter> chapters) {
  return Container(
    child: ListView(
      children: makeChapters(context, chapters)
    )
  );
}