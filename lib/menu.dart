import 'package:flutter/material.dart';
import 'package:arlow/languageSettings.dart';

import 'exercisePicker.dart';

class Menu extends StatelessWidget{
  final chapters;
  Menu(this.chapters);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(48),
          child: AppBar(
            elevation: 5,
            bottom: TabBar(
              tabs: [
                Tab(text: S.all),
                Tab(text: S.tech),
              ]
            ),
          ),
        ),
        body: TabBarView(
          children: [
            AllExercises(chapters),
            TechExercises(chapters),
          ]
        )
      )
    );
  }
}
