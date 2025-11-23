import 'package:flutter/material.dart';

class DarkTheme {
  const DarkTheme._();
  static ThemeData get theme => _getdarkThemeData();

  static ThemeData _getdarkThemeData() {
    final base = ThemeData.dark(useMaterial3: true);

// your theme goes here
    return base.copyWith(
      appBarTheme: const AppBarTheme(
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        elevation: 0,
      ),
      scaffoldBackgroundColor: Colors.black,
      colorScheme: base.colorScheme.copyWith(
        primary: Colors.teal,
        secondary: Colors.tealAccent,
      ),
    );
  }
}
