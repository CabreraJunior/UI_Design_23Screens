import 'package:flutter/material.dart';

class Practice18 extends StatelessWidget {
  const Practice18({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
          child: Stack(
        children: [
          SizedBox(
            child: Image.asset(
              "images/chico.jpg",
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: SizedBox(
              height: 200,
              width: 340,
              child: Column(
                children: [
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.only(
                                top: 10, bottom: 10, left: 20, right: 20),
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0)),
                            side: const BorderSide(
                                width: 1, color: Colors.black)),
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
                                  fontSize: 26,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400),
                            )
                          ],
                        )),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                            padding: const EdgeInsets.only(
                                top: 10, bottom: 10, left: 10, right: 10),
                            backgroundColor:
                                const Color.fromARGB(255, 23, 110, 182),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0))),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Image.asset(
                              "images/facebook.png",
                              width: 40,
                            ),
                            const Text(
                              "Continue with Facebook",
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400),
                            )
                          ],
                        )),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const SizedBox(
                    width: 280,
                    child: Text(
                      "By signing up you're accepting our terms and conditions",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      )),
    );
  }
}
