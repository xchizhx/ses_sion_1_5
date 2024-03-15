import 'package:flutter/material.dart';

var theme = ThemeData(
  textTheme: TextTheme(
    titleLarge: TextStyle(
      color: Color.fromARGB(255, 58, 58, 58),
      fontSize: 24,
      fontWeight: FontWeight.w700,
      fontFamily: "Roboto"
    ),
      titleMedium: TextStyle(
          color: Color.fromARGB(255, 255, 255, 255),
          fontSize: 16,
          fontWeight: FontWeight.w500,
          fontFamily: "Roboto"
      ),
      titleSmall: TextStyle(
      color: Color.fromARGB(255, 129, 129, 129),
      fontSize: 14,
      fontWeight: FontWeight.w500,
      fontFamily: "Roboto"
  )
  ),
  filledButtonTheme: FilledButtonThemeData(
    style: FilledButton.styleFrom(
      backgroundColor: Color.fromARGB(255, 106, 139, 249),
      disabledBackgroundColor: Color.fromARGB(255, 129, 129, 129),
      foregroundColor: Color.fromARGB(255, 255, 255, 255),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(4)
      )
    )
  )
);