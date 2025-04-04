# Theme Package for Flutter

## Overview
The **theme** package provides a collection of customizable themes for Flutter applications. It offers multiple predefined themes, color schemes, and theme models to enhance the visual aesthetics of your app.

## Features
- Multiple predefined themes (light and dark variants)
- Customizable color schemes
- Theme models for easy integration
- Supports dynamic theme switching

## Installation
Add the following to your `pubspec.yaml` file:

```yaml
dependencies:
  theme:
    git:
      url: https://github.com/yourusername/theme.git
```

Then run:

```sh
flutter pub get
```

## Usage

### Importing the Package
```dart
import 'package:flutter/material.dart';
import 'package:theme/theme.dart';
```

### Applying a Theme
```dart
MaterialApp(
  theme: pinkLightTheme(),
  darkTheme: pinkDarkTheme(),
  themeMode: ThemeMode.system,
  home: MyHomePage(),
);
```

### ThemeModel Usage
```dart
ThemeModel customTheme = ThemeModel(
  'CustomTheme',
  Colors.blue,
  ThemeTypes.primaryLight,
  ThemeTypes.primaryDark,
);
```

### Accessing Colors
```dart
Color primary = AppColors.primaryColor;
Color background = AppColors.backgroundColor;
```

## Available Themes
- **Primary Light & Dark**
- **Brown Light & Dark**
- **Pink Light & Dark**
- **Orange Light & Dark**
- **Green Light & Dark**

## License
This package is released under the MIT License.

