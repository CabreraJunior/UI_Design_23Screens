import 'package:flutter/material.dart';

class Practice11 extends StatelessWidget {
  const Practice11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SizedBox(
        height: 200,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset(
              "images/darkrm.jpg",
              width: 70,
            ),
            const Text(
              "APPMAKING.COM",
              style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
            ),
            const Icon(
              Icons.favorite_border,
              size: 35,
            )
          ],
        ),
      ),
    );
  }
}
