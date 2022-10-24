import 'package:flutter/material.dart';

class Practice2 extends StatelessWidget {
  const Practice2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image.asset(
          "images/klk.jpg",
          fit: BoxFit.contain,
          height: 120,
          width: 120,
        ),
      ),
    );
  }
}
