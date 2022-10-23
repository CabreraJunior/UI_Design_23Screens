import 'package:flutter/material.dart';

class Practice9 extends StatelessWidget {
  const Practice9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffff5d2),
      body: Center(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          CircleAvatar(
            backgroundImage: AssetImage("images/klk.jpg"),
            radius: 60,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "APPMAKING.COM",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 8,
          ),
          Text(
            "Learn how to make apps in a simple way",
            style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
          )
        ],
      )),
    );
  }
}
