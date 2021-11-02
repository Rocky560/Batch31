import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Mytheme {
  static ThemeData Lighttheme(BuildContext context) => ThemeData(
        primarySwatch: Colors.pink,
        primaryTextTheme: GoogleFonts.aBeeZeeTextTheme(),
        appBarTheme: AppBarTheme(
            color: Colors.yellow,
            elevation: 2.0,
            iconTheme: IconThemeData(color: Colors.black),
            titleTextStyle: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            )),
      );
  static ThemeData Darktheme(BuildContext context) => ThemeData(
        brightness: Brightness.dark,
      );
}
