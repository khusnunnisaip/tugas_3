// lib/novel_page.dart
import 'package:flutter/material.dart';
import 'package:tugas_3/sidemenu.dart';

class NovelPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Daftar Novel'),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        // Isi dengan konten daftar novel
      ),
      drawer: Sidemenu(),
    );
  }
}
