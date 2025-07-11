import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home',
      home: Scaffold(
        body: Container(
          color: Color(0xFFf0f3f8),
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Column(
              children: [
                Text('ok')
              ],
            ),
          )
        ),
      )
    );
  }
}