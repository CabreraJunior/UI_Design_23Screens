import 'package:flutter/material.dart';
import 'package:ui_design/screens/practice_1.dart';
import 'package:ui_design/screens/practice_2.dart';
import 'package:ui_design/screens/practice_3.dart';
import 'package:ui_design/screens/practice_4.dart';
import 'package:ui_design/screens/practice_5.dart';
import 'package:ui_design/screens/practice_6.dart';
import 'package:ui_design/screens/practice_7.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UI Practice',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Practice7(),
    );
  }
}
