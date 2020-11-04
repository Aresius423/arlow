import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'exercisePicker.dart';
import 'generated/l10n.dart';

class Menu extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SafeArea(
        child: DefaultTabController(
          length: 2,
          child: Scaffold(
            appBar: AppBar(
              elevation: 5,
              flexibleSpace: TabBar(
                tabs: [
                  tabMaker(S.current.all),
                  tabMaker(S.current.tech),
                ]
              ),
            ),
            body: TabBarView(
              children: [
                AllExercises(),
                TechExercises(),
              ]
            )
          )
        )
      )
    );
  }
}

Widget tabMaker(String text) {
  return Tab(
    child: Container(
      padding: EdgeInsets.fromLTRB(0, 5, 0, 5),
      width: double.maxFinite,
      child: Center(child: Text(text)),
    ),
  );
}
