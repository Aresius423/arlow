import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'exercisePicker.dart';
import 'generated/l10n.dart';

class Menu extends StatelessWidget{
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
                Tab(text: S.current.all),
                Tab(text: S.current.tech),
              ]
            ),
          ),
        ),
        body: TabBarView(
          children: [
            AllExercises(),
            TechExercises(),
          ]
        )
      )
    );
  }
}
