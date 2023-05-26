import 'package:flutter/material.dart';
import 'package:music_app/homePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Music Player',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}