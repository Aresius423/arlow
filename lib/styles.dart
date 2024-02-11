import 'package:flutter/material.dart';

abstract class Colours {
  static const Color primaryColorDark = Color(0xFF22541D);
  static const Color primaryColour = Color(0xFF4F884B);
  static const Color primaryColorLight = Color(0xFFF8F1C1);
  static const accentColor = Color(0xFFB3B85A);
  static const masterColor = Color(0xFFD2995D);
  static const studentColor = Color(0xFFD6C243);
}

final ColorScheme colorScheme = ColorScheme.fromSeed(
  brightness: Brightness.light,
  seedColor: Colours.primaryColour,
  primary: Colours.primaryColour,
  background: Colours.primaryColorLight,
  secondary: Colours.accentColor,
);

final ThemeData mainThemeData = ThemeData(
  tabBarTheme: TabBarTheme(
    labelColor: Colors.white,
    unselectedLabelColor: Colors.white70,
  ),
  appBarTheme: AppBarTheme(
    color: Colours.primaryColour,
    elevation: 5,
  ),
  colorScheme: colorScheme,
  primaryColor: Colours.primaryColour,
  primaryColorDark: Colours.primaryColorDark,
  primaryColorLight: Colours.primaryColorLight,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  scaffoldBackgroundColor: Colours.primaryColorLight,
  dividerColor: Colors.transparent,
  canvasColor: Colours.primaryColorLight,
);
