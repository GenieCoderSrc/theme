import 'package:flutter/material.dart';
import 'package:theme/enum/theme_types.dart';

import 'enum/dark_option.dart';
import 'models/theme_model.dart';
import 'theme_collection.dart';

class AppTheme {
  ///Optional Color
  static Color blueColor = const Color.fromRGBO(93, 173, 226, 1);
  static Color pinkColor = const Color.fromRGBO(165, 105, 189, 1);
  static Color greenColor = const Color.fromRGBO(88, 214, 141, 1);
  static Color yellowColor = const Color.fromRGBO(253, 198, 10, 1);
  static Color kashmirColor = const Color.fromRGBO(93, 109, 126, 1);

  ///Default font
  static String currentFont = "Raleway";


  ///List Font support
  static List<String> fontSupport = ["Raleway", "Roboto", "Merriweather",];

  ///Dark Theme option
  static DarkOption darkThemeOption = DarkOption.dynamic;

  ///Default Theme
  static ThemeModel currentTheme = ThemeModel.fromJson(<String, dynamic>{
    "name": "default",
    "color": const Color(0xff146EB4),
    "light": ThemeTypes.primaryLight,
    "dark": ThemeTypes.primaryDark,
  });

  ///List Theme Support in Application
  static List themeSupport = [
    {
      "name": "default",
      "color": const Color(0xffe5634d),
      "light": ThemeTypes.primaryLight,
      "dark": ThemeTypes.primaryDark,
    },
    {
      "name": "brown",
      "color": const Color(0xffa0877e),
      "light": ThemeTypes.primaryLight,
      "dark": ThemeTypes.primaryDark,
    },
    {
      "name": "pink",
      "color": const Color(0xffe0a6c1),
      "light": ThemeTypes.primaryLight,
      "dark": ThemeTypes.primaryDark,
    },
    {
      "name": "orange",
      "color": const Color(0xfff6bb41),
      "light": ThemeTypes.primaryLight,
      "dark": ThemeTypes.primaryDark,
    },
    {
      "name": "green",
      "color": const Color(0xff93b7b0),
      "light": ThemeTypes.primaryLight,
      "dark": ThemeTypes.primaryDark,
    },
  ].map((item) => ThemeModel.fromJson(item)).toList();

  static ThemeData lightTheme = CollectionTheme.getCollectionTheme(
    theme: currentTheme.lightTheme,
  );

  static ThemeData darkTheme = CollectionTheme.getCollectionTheme(
    theme: currentTheme.darkTheme,
  );

  ///Singleton repository
  static final AppTheme _instance = AppTheme._internal();

  factory AppTheme() {
    return _instance;
  }

  AppTheme._internal();
}
