import 'package:flutter/material.dart';

class AppTheme {
  static const _gold = Color(0xFFFFD700);
  static const _black = Color(0xFF000000);

  static ThemeData get lightTheme => ThemeData(
        brightness: Brightness.light,
        primaryColor: _gold,
        colorScheme: const ColorScheme.light(
          primary: _gold,
          secondary: _black,
        ),
      );

  static ThemeData get darkTheme => ThemeData(
        brightness: Brightness.dark,
        primaryColor: _gold,
        colorScheme: const ColorScheme.dark(
          primary: _gold,
          secondary: _black,
        ),
      );
}
