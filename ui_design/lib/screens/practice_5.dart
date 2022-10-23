import 'package:flutter/material.dart';

class Practice5 extends StatelessWidget {
  const Practice5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
            child: TextButton(
                style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.only(
                        top: 20, bottom: 20, left: 40, right: 40)),
                onPressed: () {},
                child: const Text(
                  "Click Me",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ))));
  }
}
