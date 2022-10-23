import 'package:flutter/material.dart';

class Practice10 extends StatelessWidget {
  const Practice10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Image.asset(
              "images/sadrick.png",
              fit: BoxFit.cover,
              width: double.infinity,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          SizedBox(
              height: 60,
              width: 320,
              child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0)),
                      side: const BorderSide(width: 1, color: Colors.black)),
                  onPressed: () {},
                  child: const Text(
                    "Continue with Google",
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  ))),
          const SizedBox(
            height: 10,
          ),
          SizedBox(
              height: 60,
              width: 320,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0))),
                  onPressed: () {},
                  child: const Text(
                    "Continue with Google",
                    style: TextStyle(fontSize: 25),
                  ))),
          const SizedBox(
            height: 10,
          ),
          const SizedBox(
            width: 280,
            child: Text(
              "By signing up you're accepting our terms and conditions",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
              textAlign: TextAlign.center,
            ),
          ),
          const SizedBox(
            height: 10,
          )
        ],
      )),
    );
  }
}
