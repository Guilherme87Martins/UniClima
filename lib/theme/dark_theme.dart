import 'package:flutter/material.dart';

ThemeData darkTheme() {
  return ThemeData(
    brightness: Brightness.dark,
    appBarTheme: AppBarTheme(color: Colors.green[400]),
    scaffoldBackgroundColor: Colors.grey[800],
  textTheme: const TextTheme(
    displaySmall:  TextStyle(fontSize: 23, fontWeight: FontWeight.w200),
      headlineMedium: TextStyle(fontSize: 23, fontWeight: FontWeight.bold)
  )
  );
}