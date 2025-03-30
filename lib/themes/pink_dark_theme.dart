import 'package:flutter/material.dart';

ThemeData pinkDarkTheme({String font = "Raleway"}) {
  return ThemeData(
    primarySwatch: const MaterialColor(0xff141414, <int, Color>{
      50: Color(0xfffaf6e8),
      100: Color(0xfff5e9bf),
      200: Color(0xfff7e7ab),
      300: Color(0xfff7e2a3),
      400: Color(0xfffcdb79),
      500: Color(0xff141414),
      600: Color(0xfff7cf54),
      700: Color(0xfffac446),
      800: Color(0xfffcc138),
      900: Color(0xffFAB414),
    }),
    fontFamily: font,
    brightness: Brightness.dark,
    primaryColor: const Color(0xff7d0748),
    // primaryColorLight: const Color(0xfff7e2a3),
    // primaryColorDark: const Color(0xffFAB414),
    canvasColor: const Color(0xfffafafa),
    scaffoldBackgroundColor: const Color(0xff313131),
    // bottomAppBarColor: const Color(0xffffffff),
    // bottomNavigationBarTheme: BottomNavigationBarThemeData(
    //   unselectedItemColor: Colors.blueGrey.shade600,
    //   showUnselectedLabels: true,
    // ),
    cardColor: Colors.white,
    // const Color(0xfffffcf5),
    dividerColor: const Color(0x1FFFFFFF),
    highlightColor: const Color(0x66bcbcbc),
    splashColor: const Color(0x66c8c8c8),
    // selectedRowColor: const Color(0xfff5f5f5),
    unselectedWidgetColor: Colors.blueGrey,
    // unselectedWidgetColor: const Color(0x8a000000),
    disabledColor: const Color(0xffd1d1d1),
    // toggleableActiveColor: const Color(0xff3b5998),
    secondaryHeaderColor: const Color(0xfff5fbff),
    // backgroundColor: const Color(0xfff2f4f7),
    dialogBackgroundColor: Colors.white,
    indicatorColor: const Color(0xff4A90A4),
    hintColor: Colors.blueGrey,
    // errorColor: const Color(0xffff0000),
    iconTheme: const IconThemeData(
      // color: Colors.blue[800],
      color: Color(0xffFAD25E),
      // color: Color(0xffFAD25E),
    ),
    colorScheme: const ColorScheme(
      primary: Color(0xffFAB414),
      onSurface: Colors.green,
      // secondary: const Color(0xfffcd42c),
      secondary: Color(0xffFAD25E),
      onPrimary: Color(0xffFAB414),
      surface: Color(0xfffafafa),
      onError: Colors.redAccent,
      brightness: Brightness.light,
      error: Color(0xffff0000),
      secondaryContainer: Color(0xfff5fbff),
      onSecondary: Color(0xffffffff),
    ),

    // drawerTheme: const DrawerThemeData(backgroundColor: Color(0xfff7e7ab)),
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.black45,
      elevation: 0.0,
      actionsIconTheme: IconThemeData(color: Color(0xfffcc138)),
      iconTheme: IconThemeData(color: Color(0xfffcc138)),
      titleTextStyle: TextStyle(
          color: Color(0xff20292E),
          fontSize: 20.0,
          fontWeight: FontWeight.w600),
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      foregroundColor: Colors.blueGrey.shade700,
    ),
    buttonTheme: const ButtonThemeData(
      // textTheme: ButtonTextTheme.accent,

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
        minimumSize: const Size(60, 60),
        padding: const EdgeInsets.symmetric(horizontal: 16),
        // onPrimary: const Color(0xfff7f9fc),
        // primary: const Color(0xfffcd42c),
        // primary: const Color(0xffFAB414),
        shadowColor: const Color(0xffebf1ff),
        // onSurface: Colors.black,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(8.0),
          ),
        ),
        textStyle: TextStyle(
            color: Colors.blueGrey.shade900,
            fontSize: 20,
            wordSpacing: 2,
            letterSpacing: 2),
      ),
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
      // inactiveTrackColor: Color(0xFF8D8E98),
      // Custom Gray Color
      // activeTrackColor: Colors.white,
      // thumbColor: Colors.red,

      // overlayColor: Color(0x29EB1555),
      // // Custom Thumb overlay Color
      // thumbShape: RoundSliderThumbShape(enabledThumbRadius: 12.0),
      // overlayShape: RoundSliderOverlayShape(overlayRadius: 20.0),

      // thumbShape: RoundSliderThumbShape(enabledThumbRadius: 12.0),
    ),
    textSelectionTheme: const TextSelectionThemeData(
      cursorColor: Color(0xff182945),
      selectionColor: Color(0xffc3d2db),
      selectionHandleColor: Colors.blue,
    ),
  );
}
