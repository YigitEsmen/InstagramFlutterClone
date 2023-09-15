import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Instagram Flutter Clone',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text('Hi there! 👋'),
        ),
      ),
    );
  }
}