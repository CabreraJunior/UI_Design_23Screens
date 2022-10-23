import 'package:flutter/material.dart';

class Practice8 extends StatelessWidget {
  const Practice8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            "images/klk.jpg",
            height: 100,
            width: 100,
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "APPMAKING.COM",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          )
        ],
      )),
    );
  }
}
