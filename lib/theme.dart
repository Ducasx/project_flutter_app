import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

var appTheme = ThemeData(
  //primary color of App
  primaryColor: Colors.cyan[700],

  //primary font of App
  fontFamily: GoogleFonts.robotoSlab().fontFamily,

  //primary text Theme of App
  textTheme: const TextTheme(
    bodyText1: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    bodyText2: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
  ),
);
