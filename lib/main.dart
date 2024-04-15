import 'dart:js';
import 'package:flutter/material.dart';
import 'package:flutter_application_project/LoginPage.dart';
import 'package:flutter_application_project/dashboardPage.dart';
import 'package:flutter_application_project/profilPage.dart';
import 'package:go_router/go_router.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Perpustakaan',
      initialRoute: '/login', // Tentukan halaman awal
      routes: {
        '/login': (context) => LoginPage(), // Tautan halaman login
        '/dashboard': (context) => dashboardPage(), // Tautan halaman dashboard
        '/profile': (context) => profilPage(), // Tautan halaman profil
      },
    );
  }
}
