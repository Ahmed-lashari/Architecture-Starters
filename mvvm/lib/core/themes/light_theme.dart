import 'package:flutter/material.dart';

class LightTheme {
  static ThemeData get theme => _getLightThemeData();

  static ThemeData _getLightThemeData() {
    final base = ThemeData.light(useMaterial3: true);

// your theme goes here
    return base.copyWith(
      appBarTheme: const AppBarTheme(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
      ),
      scaffoldBackgroundColor: Colors.white,
      colorScheme: base.colorScheme.copyWith(
        primary: Colors.blue,
        secondary: Colors.blueAccent,
      ),
    );
  }
}
