import 'package:flutter/material.dart';
import 'package:theme/theme.dart'; // Make sure to replace with the correct package import

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Theme Example',
      theme: AppTheme.lightTheme,  // Default light theme
      darkTheme: AppTheme.darkTheme, // Default dark theme
      themeMode: ThemeMode.system,  // Set to system default (light/dark)
      home: ThemeDemo(),
    );
  }
}

class ThemeDemo extends StatefulWidget {
  const ThemeDemo({super.key});

  @override
  _ThemeDemoState createState() => _ThemeDemoState();
}

class _ThemeDemoState extends State<ThemeDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Theme Demo'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Current Theme: ${AppTheme.currentTheme.name}',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  AppTheme.currentTheme = AppTheme.themeSupport[0]; // Switch to the default theme
                });
              },
              child: Text('Switch to Default Theme'),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  AppTheme.currentTheme = AppTheme.themeSupport[1]; // Switch to brown theme
                });
              },
              child: Text('Switch to Brown Theme'),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  AppTheme.currentTheme = AppTheme.themeSupport[2]; // Switch to pink theme
                });
              },
              child: Text('Switch to Pink Theme'),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  AppTheme.currentTheme = AppTheme.themeSupport[3]; // Switch to orange theme
                });
              },
              child: Text('Switch to Orange Theme'),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  AppTheme.currentTheme = AppTheme.themeSupport[4]; // Switch to green theme
                });
              },
              child: Text('Switch to Green Theme'),
            ),
          ],
        ),
      ),
    );
  }
}
