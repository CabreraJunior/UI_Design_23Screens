import 'package:flutter/material.dart';

class Practice6 extends StatelessWidget {
  const Practice6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
            child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                    padding: const EdgeInsets.only(
                        top: 20, bottom: 20, left: 40, right: 40),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0))),
                onPressed: () {},
                child: const Text(
                  "Click Me",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ))));
  }
}
