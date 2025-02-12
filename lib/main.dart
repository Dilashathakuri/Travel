// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:holiday/pages/activity_screen.dart';

import 'package:holiday/pages/choose_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ActivityScreen(),
    );
  }
}
