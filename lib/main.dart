import 'package:flutter/material.dart';
import 'package:flutter_task/home_screen.dart';
import 'package:flutter_task/profile_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build (BuildContext context) {
    return MaterialApp(
      title: 'Contoh Navigasi Flutter',
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/profile': (context) => const ProfileScreen(),
      }
    );
  }
  
}