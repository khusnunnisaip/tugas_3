// lib/main.dart
import 'package:flutter/material.dart';
import 'package:tugas_3/login_page.dart';
import 'package:tugas_3/home_page.dart';
import 'package:tugas_3/novel_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Flutter',
      initialRoute: '/login',
      routes: {
        '/login': (context) => LoginPage(),
        '/home': (context) => HomePage(),
        '/novel': (context) => NovelPage(),
      },
    );
  }
}
