import 'dart:ui';

import 'package:flutter/material.dart';

abstract class Colours {
  static const Color primaryColorDark = Color(0xFF22541D);
  static const Color primaryColour = Color(0xFF4F884B);
  static const Color primaryColorLight = Color(0xFFF8F1C1);
  static const accentColor = Color(0xFFB3B85A);
  static const masterColor = Color(0xFFD2995D);
  static const studentColor = Color(0xFFD6C243);
}

final ThemeData mainThemeData = ThemeData(
  primaryColor: Colours.primaryColour,
  primaryColorDark: Colours.primaryColorDark,
  primaryColorLight: Colours.primaryColorLight,
  accentColor: Colours.accentColor,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  scaffoldBackgroundColor: Colours.primaryColorLight,
  backgroundColor: Colours.primaryColorLight,
  dividerColor: Colors.transparent,
  canvasColor: Colours.primaryColorLight,
);