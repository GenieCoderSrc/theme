import 'package:flutter/material.dart';

class AppColors {
  static MaterialColor primaryColor = const MaterialColor(
    0xff313131,
    <int, Color>{
      50: Color(0xFFE0E0E0),
      100: Color(0xFFD6D6D6),
      200: Color(0xFFBDBDBD),
      300: Color(0xFFA3A3A3),
      400: Color(0xFF8A8A8A),
      500: Color(0xff313131),
      600: Color(0xFF282828),
      700: Color(0xFF1F1F1F),
      800: Color(0xFF141414),
      900: Color(0xFF0A0A0A),
    },
  );
  static const MaterialColor accentColor = MaterialColor(
    0xff2A4DFF,
    <int, Color>{
      50: Color(0xffffbba7),
      100: Color(0xffffab91),
      200: Color(0xfffe9a7b),
      300: Color(0xfffe8965),
      400: Color(0xfffe784f),
      500: Color(0xfffe6739),
      600: Color(0xffe54d20),
      700: Color(0xffcb451c),
      800: Color(0xffb23c19),
      900: Color(0xff983415),
    },
  );
  static Color backgroundColor = const Color(0xfff2f6ff);
  static Color accent = const Color(0xfffe5723);
  static Color accentLight = const Color(0xffEFEFEF);
  static Color lightFonts = const Color(0xffAAAAAA);
  static Color positiveColor = Colors.green;
  static Color negativeColor = Colors.red;
  static Color primaryDark = const Color(0xff313131);
  static Color miscColor1 = const Color(0xff079ccb);
  static Color lightGray = const Color(0xffF4F4F4);

  static Color primaryColorDark = primaryColor.shade800;
  static Color primaryColorDarkest = primaryColor.shade900;
  static Color primaryColorLight = primaryColor.shade50;
  static Color accentColorLight = accentColor.shade100;
}
