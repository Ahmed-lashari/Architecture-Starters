import 'package:flutter/material.dart';

class LightTheme {
  static ThemeData get theme => _getLightThemeData();

  static ThemeData _getLightThemeData() {
    final base = ThemeData.light(useMaterial3: true);

// your theme goes here
    return base.copyWith();
  }
}
