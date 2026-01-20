import 'package:flutter/material.dart';

class StyleTheme {
  static final ThemeData lightTheme = ThemeData(
    colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.blue,
      // primary: Colors.blue,
      secondary: Colors.blueAccent,
    ),
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.blue,
      foregroundColor: Colors.white,
    ),
    // elevatedButtonTheme: ElevatedButtonThemeData(
    //   style: ElevatedButton.styleFrom(
    //     backgroundColor: Colors.blue,
    //     foregroundColor: Colors.white,
    //     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    //   ),
    // ),
  );
}
