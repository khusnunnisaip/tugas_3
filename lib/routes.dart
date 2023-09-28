import 'package:flutter/material.dart';
import 'package:tugas_3/login_page.dart';
import 'package:tugas_3/home_page.dart';
import 'package:tugas_3/novel_page.dart';

class AppRoutes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => LoginPage());
      case '/home':
        return MaterialPageRoute(builder: (_) => HomePage());
      case '/novel':
        return MaterialPageRoute(builder: (_) => NovelPage());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('Halaman tidak ditemukan!'),
            ),
          ),
        );
    }
  }
}
