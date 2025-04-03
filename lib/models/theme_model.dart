import 'package:flutter/material.dart';
import 'package:theme/enum/theme_types.dart';

class ThemeModel {
  final String name;
  final Color color;
  final ThemeTypes lightTheme;
  final ThemeTypes darkTheme;

  ThemeModel(
    this.name,
    this.color,
    this.lightTheme,
    this.darkTheme,
  );

  factory ThemeModel.fromJson(Map<String, dynamic> json) {
    return ThemeModel(
      json['name'] as String? ?? "Unknown",
      json['color'] as Color? ?? Colors.black,
      json['light'] as ThemeTypes? ?? ThemeTypes.primaryLight,
      json['dark'] as ThemeTypes? ?? ThemeTypes.primaryDark,
    );
  }
}
