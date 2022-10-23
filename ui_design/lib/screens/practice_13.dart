import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Practice13 extends StatelessWidget {
  const Practice13({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          height: 350,
          width: 300,
          decoration: BoxDecoration(
              color: const Color(0xfff4f4f4),
              borderRadius: BorderRadius.circular(10)),
          child: Column(
            children: [
              const SizedBox(height: 70),
              const CircleAvatar(
                backgroundImage: AssetImage("images/klk.jpg"),
                radius: 60,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "APPMAKING.COM",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 8,
              ),
              const Text(
                "Follow us",
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  SizedBox(width: 20),
                  Icon(FontAwesomeIcons.squareFacebook,
                      color: Color.fromARGB(255, 27, 111, 180), size: 50),
                  Icon(FontAwesomeIcons.twitter,
                      color: Color.fromARGB(255, 37, 157, 255), size: 50),
                  Icon(FontAwesomeIcons.instagram,
                      color: Color.fromARGB(255, 255, 86, 14), size: 50),
                  SizedBox(width: 20)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
