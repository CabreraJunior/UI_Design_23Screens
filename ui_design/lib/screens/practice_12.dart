import 'package:flutter/material.dart';

class Practice12 extends StatelessWidget {
  const Practice12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
            child: SizedBox(
          width: 320,
          child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                  padding: const EdgeInsets.only(
                      top: 10, bottom: 10, left: 10, right: 10),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(0)),
                  side: const BorderSide(width: 1, color: Colors.black)),
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    "images/google.png",
                    width: 45,
                  ),
                  const Text(
                    "Continue with Google",
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontWeight: FontWeight.w500),
                  )
                ],
              )),
        )));
  }
}
