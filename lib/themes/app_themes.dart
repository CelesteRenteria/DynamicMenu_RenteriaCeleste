import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class AppThemes {
  static const Color primary = Colors.amberAccent;
  static final ThemeData amberDarkTheme = ThemeData.dark().copyWith(
      primaryColor: Colors.amber[100],
      appBarTheme: const AppBarTheme(color: primary, elevation: 0));

  static final ThemeData amberLightTheme = ThemeData.light().copyWith(
      primaryColor: Colors.amber[100],
      appBarTheme: const AppBarTheme(color: primary, elevation: 0));
}
