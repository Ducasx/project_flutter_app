import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(const MyApp());

String _title = "De Luca's App";

var appTheme = ThemeData(
  //defines default brightness and color
  brightness: Brightness.light,
  primaryColor: Colors.lightBlue[800],
  backgroundColor: Colors.lightBlue[300],

  //defines fontFamily used
  fontFamily: GoogleFonts.robotoSlab().fontFamily,

  //defines text sizes and weighs
  textTheme: const TextTheme(
    bodyText1: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    bodyText2: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
  ),
);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      theme: appTheme,
      home: Scaffold(
        appBar: AppBar(
          title: Text(_title),
          centerTitle: true,
        ),
        body: ListView(
          children: [
            const Text(
              "Welcome to my app",
              textAlign: TextAlign.center,
            ),
            Container(
              color: Colors.blueAccent,
              child: const FlutterLogo(
                size: 150,
              ),
            ),
            Container(),
          ],
        ),
      ),
    );
  }
}
