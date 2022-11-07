import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const String _title = 'De Lucas App';
  static const Color _bgColor = Color.fromARGB(255, 193, 219, 230);
  static const Color _bgDarkerColor = Color.fromARGB(255, 95, 181, 218);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      theme: ThemeData(scaffoldBackgroundColor: _bgColor),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Progetto Flutter di De Luca'),
          backgroundColor: _bgDarkerColor,
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
              color: Colors.amber[100],
              child: const Center(child: Text('Entry C')),
            ),
          ],
        ),
      ),
    );
  }
}
