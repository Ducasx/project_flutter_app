import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const String _title = 'De Lucas App';
  static const Color _bgColor = Color.fromARGB(255, 99, 84, 139);
  static const Color _bgDarkerColor = Color.fromARGB(255, 66, 56, 92);

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
        body: const Center(
          child: Text('Hello world!'),
        ),
      ),
    );
  }
}
