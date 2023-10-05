import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const Color primary = Color(0XFF1E41FF);
const Color text = Color(0XFF000000);
Color? bgColor = Colors.grey[100];
const Color lightRed = Color(0XFFFFEEF4);
const Color lightBlue = Color(0XFFEAF2FF);
const Color lightGrey = Color(0XFFF7F7F7);
const Color lightGreen = Color(0XFFE9F7FF);
const Color faded = Color(0XFF9EA4BD);

themeData(context) => ThemeData(
      textTheme: GoogleFonts.openSansTextTheme(Theme.of(context).textTheme),
      primarySwatch: Colors.blue,
      primaryColor: primary,
      brightness: Brightness.light,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      splashFactory: NoSplash.splashFactory,
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      hoverColor: Colors.transparent,
      focusColor: Colors.transparent,
    );

// darkThemeData(context) => ThemeData.dark().copyWith(
//       textTheme: GoogleFonts.interTextTheme(Theme.of(context).textTheme),
//       primaryColor: Colors.blue,
//       visualDensity: VisualDensity.adaptivePlatformDensity,
//       splashFactory: NoSplash.splashFactory,
//       splashColor: Colors.transparent,
//       highlightColor: Colors.transparent,
//     );
