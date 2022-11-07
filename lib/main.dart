import 'package:flutter/material.dart';
import 'package:project_flutter_app/theme.dart';

void main() => runApp(const MyApp());

const String _title = "De Luca's App";

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
          title: const Text(_title),
          centerTitle: true,
        ),
        body: ListView(
          padding: const EdgeInsets.all(50),
          children: <Widget>[
            Container(
              height: 50,
              color: Colors.amber[600],
              child: const Center(child: Text('Entry A')),
            ),
            Container(
              height: 50,
              color: Colors.amber[500],
              child: const Center(child: Text('Entry B')),
            ),
            Container(
              height: 50,
              color: Colors.amber[300],
              child: const Center(child: Text('Entry C')),
            ),
          ],
        ),
      ),
    );
  }
}
