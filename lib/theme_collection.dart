import 'package:flutter/material.dart';

import 'enum/theme_types.dart';
import 'package:theme/themes/primary_dark_theme.dart';
import 'themes/primary_light_theme.dart';

class CollectionTheme {
  ///Get collection theme
  static ThemeData getCollectionTheme(
      {ThemeTypes theme = ThemeTypes.primaryLight, String font = "Raleway"}) {
    switch (theme) {


      // primary light
      case ThemeTypes.primaryLight:
        return primaryLightTheme(font: font);
      // primary dark
      case ThemeTypes.primaryDark:
        return primaryDarkTheme(font: font);
      // brown light
      case ThemeTypes.brownLight:
        return primaryLightTheme(font: font);
      // brown dark
      case ThemeTypes.brownDark:
        return primaryDarkTheme(font: font);
      default:
        return primaryLightTheme(font: font);
    }
  }

  ///Singleton repository
  static final CollectionTheme _instance = CollectionTheme._internal();

  factory CollectionTheme() {
    return _instance;
  }

  CollectionTheme._internal();
}
