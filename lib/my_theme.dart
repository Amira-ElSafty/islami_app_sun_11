import 'package:flutter/material.dart';

class MyTheme {
  /// colors , light theme , dark theme style
  static Color primaryLight = Color(0xffB7935F);
  static Color blackColor = Color(0xff242424);
  static Color whiteColor = Color(0xffffffff);

  static ThemeData lightTheme = ThemeData(
    primaryColor: primaryLight,
    scaffoldBackgroundColor: Colors.transparent,
    appBarTheme: AppBarTheme(
        backgroundColor: Colors.transparent, elevation: 0, centerTitle: true),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      selectedItemColor: blackColor,
      unselectedItemColor: whiteColor,
    ),
    textTheme: TextTheme(
      titleLarge: TextStyle(
          fontSize: 30, fontWeight: FontWeight.bold, color: blackColor),
    ),
  );
}
