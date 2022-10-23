import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Practice14 extends StatelessWidget {
  const Practice14({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
          child: Container(
        height: 540,
        width: 320,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              //1
              children: [
                Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        color: const Color(0xfff4f4f4),
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(FontAwesomeIcons.squareFacebook,
                            color: Color.fromARGB(255, 27, 111, 180), size: 60),
                        SizedBox(height: 10),
                        Text(
                          "Facebook",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        )
                      ],
                    )),
                Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        color: const Color(0xfff4f4f4),
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(FontAwesomeIcons.instagram,
                            color: Color.fromARGB(255, 216, 100, 16), size: 60),
                        SizedBox(height: 10),
                        Text(
                          "Instagram",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        )
                      ],
                    )),
                Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        color: const Color(0xfff4f4f4),
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(FontAwesomeIcons.locationArrow,
                            color: Color.fromARGB(255, 52, 155, 240), size: 60),
                        SizedBox(height: 10),
                        Text(
                          "Share This App",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        )
                      ],
                    ))
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              //2
              children: [
                Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        color: const Color(0xfff4f4f4),
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(FontAwesomeIcons.twitter,
                            color: Color.fromARGB(255, 34, 156, 255), size: 60),
                        SizedBox(height: 10),
                        Text(
                          "Twitter",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        )
                      ],
                    )),
                Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        color: const Color(0xfff4f4f4),
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(FontAwesomeIcons.youtube,
                            color: Color.fromARGB(255, 222, 28, 28), size: 60),
                        SizedBox(height: 10),
                        Text(
                          "Youtube",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        )
                      ],
                    )),
                Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        color: const Color(0xfff4f4f4),
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(FontAwesomeIcons.solidStar,
                            color: Color.fromARGB(255, 255, 183, 29), size: 60),
                        SizedBox(height: 10),
                        Text(
                          "Rate This App",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        )
                      ],
                    ))
              ],
            )
          ],
        ),
      )),
    );
  }
}
