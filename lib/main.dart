import 'package:codefactory_random_dice/const/colors.dart';
import 'package:codefactory_random_dice/screen/home_screen.dart';
import 'package:codefactory_random_dice/screen/root_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: backgroundColor,
        sliderTheme: SliderThemeData(
          thumbColor: primaryColor,
          activeTickMarkColor: primaryColor,

          inactiveTickMarkColor: primaryColor.withOpacity(0.3),
        ),
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          selectedItemColor: primaryColor,
          unselectedItemColor: secondaryColor,
          backgroundColor: backgroundColor,
        ),
      ),
      home: RootScreen(),
    ),
  );
}