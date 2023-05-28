import 'package:flutter/material.dart';

ThemeData lightTheme() {
  return ThemeData(
      brightness: Brightness.light,
      appBarTheme: AppBarTheme(color: Colors.lightBlueAccent[400]),
      scaffoldBackgroundColor: Colors.white,
      textTheme: const TextTheme(
          displaySmall:  TextStyle(fontSize: 23, fontWeight: FontWeight.w200),
          headlineMedium: TextStyle(fontSize: 23, fontWeight: FontWeight.bold)
      )
  );
}