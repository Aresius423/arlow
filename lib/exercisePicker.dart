import 'package:arlow/styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AllExercises extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 4,
        children: List.generate(100, (index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colours.accentColor,
                ),
                borderRadius: BorderRadius.all(Radius.circular(5))
              ),
              child: Center(
                child: Text(
                  index.toString(),
                  style: Theme.of(context).textTheme.headline5
                )
              )
            ),
          );
        }),
    );
  }
}

class TechExercises extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
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
            child: const Center(child: Text('Lorem'))
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
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
            child: const Center(child: Text('Ipsum'))
          ),
        )
      ]
    );
  }
}