import 'package:flutter/material.dart';

ThemeData pinkLightTheme({String font = "Raleway"}) {
  return ThemeData(
    primarySwatch: const MaterialColor(
      0xff313131,
      <int, Color>{
        50: Color(0xFFFAFAFA),
        100: Color(0xFFF5F5F5),
        200: Color(0xFFEEEEEE),
        300: Color(0xFFE0E0E0),
        350: Color(
            0xFFD6D6D6), // only for raised button while pressed in light theme
        400: Color(0xFFBDBDBD),
        500: Color(0xff313131),
        600: Color(0xFF757575),
        700: Color(0xFF616161),
        800: Color(0xFF424242),
        850: Color(0xFF303030), // only for background color in dark theme
        900: Color(0xFF212121),
      },
    ),
    fontFamily: font,
    brightness: Brightness.light,
    primaryColor: const Color(0xff313131),
    primaryColorLight: const Color(0xFFD6D6D6),
    primaryColorDark: const Color(0xFF212121),
    canvasColor: const Color(0xfffafafa),
    scaffoldBackgroundColor: const Color(0xfffafafa),
    highlightColor: const Color(0xffebf1ff),
    // bottomAppBarColor: const Color(0xffffffff),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      unselectedItemColor: Colors.blueGrey.shade600,
      showUnselectedLabels: true,
    ),
    cardColor: Colors.white,
    dividerColor: const Color(0x1FFFFFFF),
    // highlightColor: const Color(0x66bcbcbc),
    // splashColor: const Color(0x66c8c8c8),
    // unselectedWidgetColor: Colors.blueGrey,
    // disabledColor: const Color(0xffd1d1d1),
    // secondaryHeaderColor: const Color(0xfff5fbff),
    // dialogBackgroundColor: Colors.white,
    // indicatorColor: const Color(0xff4A90A4),
    // hintColor: Colors.blueGrey,
    // iconTheme: IconThemeData(
    //   // color: Colors.blue[800],
    //   color: Color(0xffFAD25E),
    //   // color: Color(0xffFAD25E),
    // ),
    // colorScheme: const ColorScheme(
    //   primary: Color(0xffFAB414),
    //   onSurface: Colors.green,
    //   background: Color(0xffe8f1fa),
    //   secondary: Color(0xffFAD25E),
    //   onPrimary: Color(0xffFAB414),
    //   surface: Color(0xfffafafa),
    //
    //   onBackground: Color(0xfffafafa),
    //   onError: Colors.redAccent,
    //   brightness: Brightness.light,
    //   error: Color(0xffff0000),
    //   secondaryContainer: Color(0xfff5fbff),
    //   onSecondary: Color(0xffffffff),
    // ),

    drawerTheme: const DrawerThemeData(backgroundColor: Color(0xfff7e7ab)),
    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xff205885),
      // backgroundColor: Color(0xff27665b),
      // backgroundColor: Color(0xff3d1421),
      // backgroundColor: Color(0xff313131),
      elevation: 0.0,
      // actionsIconTheme: IconThemeData(color: Colors.white, size: 26.0),
      iconTheme: IconThemeData(color: Colors.white, size: 30.0),
      titleTextStyle: TextStyle(
          color: Colors.white,
          // color: Color(0xff20292E),
          fontSize: 22.0,
          fontWeight: FontWeight.w600),
    ),
    tabBarTheme: const TabBarTheme(
        // Customize your tabBar appearance here
        labelColor: Colors.white, // Color of selected tab label
        unselectedLabelColor: Colors.white70, // Color of unselected tab label
        labelStyle: TextStyle(
          fontSize: 18.0,
          fontWeight: FontWeight.w500,
        )

        // indicator: BoxDecoration(
        // Decoration for the indicator
        // Color of the indicator
        // ),
        ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      foregroundColor: Colors.white,
      // foregroundColor: Colors.blueGrey.shade700,
      // backgroundColor: Colors.orange,
      backgroundColor: Color(0xff205885),
    ),
    buttonTheme: const ButtonThemeData(
      textTheme: ButtonTextTheme.accent,
      height: 48,
      padding: EdgeInsets.only(left: 16, right: 16),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(8.0),
        ),
      ),
      // buttonColor: const Color(0xfffcd42c),
      buttonColor: Color(0xffFAB414),
      disabledColor: Color(0xfff5e9bf),
      highlightColor: Color(0xffebf1ff),
      splashColor: Color(0xfff2f6ff),
      focusColor: Color(0xffedf1f7),
      hoverColor: Color(0xfff7e7ab),
    ),

    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
          foregroundColor: const Color(0xfff7f9fc),
          backgroundColor: const Color(0xff205885),
          // backgroundColor: const Color(0xff2BB659),
          minimumSize: const Size(60, 50),
          disabledForegroundColor: Colors.black.withOpacity(0.38),
          disabledBackgroundColor: Colors.black.withOpacity(0.12),
          padding: const EdgeInsets.symmetric(horizontal: 16),
          shadowColor: const Color(0xffebf1ff),
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(8.0),
            ),
          ),
          textStyle: const TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          )),
    ),
    inputDecorationTheme: const InputDecorationTheme(
      contentPadding: EdgeInsets.only(
        top: 12,
        bottom: 12,
        left: 15,
        right: 15,
      ),
    ),
    chipTheme: ChipThemeData(
      backgroundColor: const Color(0xfff7f9fc),
      brightness: Brightness.light,
      deleteIconColor: const Color(0xde000000),
      disabledColor: const Color(0xffedf1f7),
      labelPadding: const EdgeInsets.only(left: 8, right: 8),
      labelStyle: TextStyle(
        fontSize: 12,
        fontFamily: font,
        color: Colors.blueGrey[900],
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      padding: const EdgeInsets.only(top: 4, bottom: 4, left: 4, right: 4),
      secondaryLabelStyle: TextStyle(
        fontSize: 12,
        fontFamily: font,
        color: Colors.blueGrey[600],
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
      ),
      secondarySelectedColor: const Color(0xffedf1f7),
      selectedColor: const Color(0xffedf1f7),
      shape: StadiumBorder(
        side: BorderSide(
          color: Colors.blueGrey[900]!,
          // color: Color(0xff000000),
          width: 0,
          style: BorderStyle.none,
        ),
      ),
    ),
    dialogTheme: const DialogTheme(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(8),
        ),
      ),
    ),
    cardTheme: const CardTheme(
      color: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(15.0),
        ),
      ),
    ),
    sliderTheme: const SliderThemeData(
      valueIndicatorTextStyle: TextStyle(color: Colors.white),
      valueIndicatorColor: Colors.indigo,
      // This is what you are asking for
      inactiveTrackColor: Color(0xFF8D8E98),
      // Custom Gray Color
      activeTrackColor: Colors.white,
      thumbColor: Colors.red,

      overlayColor: Color(0x29EB1555),
      // Custom Thumb overlay Color
      thumbShape: RoundSliderThumbShape(enabledThumbRadius: 12.0),
      overlayShape: RoundSliderOverlayShape(overlayRadius: 20.0),

      // thumbShape: RoundSliderThumbShape(enabledThumbRadius: 12.0),
    ),
    textSelectionTheme: const TextSelectionThemeData(
      cursorColor: Color(0xff182945),
      selectionColor: Color(0xffc3d2db),
      selectionHandleColor: Colors.blue,
    ),
  );
}
