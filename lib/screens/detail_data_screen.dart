import 'package:flutter/material.dart';

class DetailDataScreen extends StatefulWidget {
  const DetailDataScreen({super.key});

  @override
  State<DetailDataScreen> createState() => _DetailDataScreenState();
}

class _DetailDataScreenState extends State<DetailDataScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Detail',
      home: Scaffold(
        body: Container(
          color: Color(0xFFf0f3f8),
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Column(
              children: [
                Text('detail')
              ],
            ),
          )
        ),
      )
    );
  }
}