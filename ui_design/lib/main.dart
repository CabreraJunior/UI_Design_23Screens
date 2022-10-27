import 'package:flutter/material.dart';
import 'package:ui_design/screens/practice_1.dart';
import 'package:ui_design/screens/practice_19.dart';
import 'package:ui_design/screens/practice_2.dart';
import 'package:ui_design/screens/practice_3.dart';
import 'package:ui_design/screens/practice_4.dart';
import 'package:ui_design/screens/practice_5.dart';
import 'package:ui_design/screens/practice_6.dart';
import 'package:ui_design/screens/practice_7.dart';
import 'package:ui_design/screens/practice_8.dart';
import 'package:ui_design/screens/practice_9.dart';
import 'package:ui_design/screens/practice_10.dart';
import 'package:ui_design/screens/practice_11.dart';
import 'package:ui_design/screens/practice_12.dart';
import 'package:ui_design/screens/practice_13.dart';
import 'package:ui_design/screens/practice_14.dart';
import 'package:ui_design/screens/practice_15.dart';
import 'package:ui_design/screens/practice_16.dart';
import 'package:ui_design/screens/practice_17.dart';
import 'package:ui_design/screens/practice_18.dart';
import 'package:ui_design/screens/practice_20.dart';
import 'package:ui_design/screens/practice_21.dart';
import 'package:ui_design/screens/practice_22.dart';
import 'package:ui_design/screens/practice_23.dart';

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
      home: Practice21(),
    );
  }
}
