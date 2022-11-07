// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:project_flutter_app/landing/landing_page.dart';
import 'package:project_flutter_app/theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Root of application
    return MaterialApp(
      home: LandingPage(),
      theme: appTheme,
      debugShowCheckedModeBanner: false,
    );
  }
}
