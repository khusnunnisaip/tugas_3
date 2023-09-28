// lib/sidemenu.dart
import 'package:flutter/material.dart';
import 'package:tugas_3/home_page.dart';
import 'package:tugas_3/novel_page.dart';

class Sidemenu extends StatefulWidget {
  @override
  SidemenuState createState() => SidemenuState();
}

class SidemenuState extends State<Sidemenu> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: const EdgeInsets.all(10.0),
        children: [
          const SizedBox(height: 5.0),
          DrawerHeader(
            child: Text('Sidemenu', style: TextStyle(fontSize: 20.0)),
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
          ),
          ListTile(
            leading: const Icon(Icons.home, color: Colors.blue),
            title: Text('Home', style: TextStyle(fontSize: 16.0)),
            onTap: () {
              Navigator.pushReplacementNamed(context, '/home');
            },
          ),
          ListTile(
            leading: const Icon(Icons.book, color: Colors.blue),
            title: Text('Daftar Novel', style: TextStyle(fontSize: 16.0)),
            onTap: () {
              Navigator.pushReplacementNamed(context, '/novel');
            },
          ),
        ],
      ),
    );
  }
}
