import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    appBarTheme: const AppBarTheme(
      elevation: 0,
      centerTitle: true,
      titleTextStyle: TextStyle(
        color: Color(0xFF041B68),
        fontSize: 30,
        fontFamily: 'cairo',
        fontWeight: FontWeight.bold,
      ),
      backgroundColor: Colors.white54,
    ),
    textTheme: const TextTheme(
      bodyText1: TextStyle(
        color: Colors.white,
        fontFamily: 'cairo',
        fontSize: 24,
        fontWeight: FontWeight.bold,
      ),
    ),
  );
}
