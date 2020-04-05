import 'package:flutter/material.dart';
import 'HomeScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Agrivator Flash',
      theme: ThemeData(
        primaryColor: Color(0xFF8DE4AF),
        accentColor: Color(0xFF2f2e41),
      ),
      home: HomeScreen(),
    );
  }
}

