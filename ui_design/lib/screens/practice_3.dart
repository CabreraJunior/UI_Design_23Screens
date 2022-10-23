import 'package:flutter/material.dart';

class Practice3 extends StatelessWidget {
  const Practice3({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Center(
          child: CircleAvatar(
        backgroundImage: AssetImage("images/klk.jpg"),
        radius: 50,
      )),
    );
  }
}
