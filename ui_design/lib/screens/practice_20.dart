import 'package:flutter/material.dart';
import 'package:flutter_lorem/flutter_lorem.dart';

class Practice20 extends StatelessWidget {
  const Practice20({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            SizedBox(
              height: 290,
              width: double.infinity,
              child: Stack(children: [
                Image.asset(
                  "images/ufo.jpg",
                  fit: BoxFit.cover,
                  height: double.infinity,
                  width: double.infinity,
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      color: Colors.white,
                    ),
                    margin: const EdgeInsets.only(top: 30),
                    child: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.favorite_border),
                        iconSize: 40),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                      margin: const EdgeInsets.only(bottom: 10, left: 10),
                      padding: const EdgeInsets.only(
                          left: 18, right: 18, bottom: 6, top: 6),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.yellow,
                      ),
                      child: const Text(
                        "5% Off",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )),
                )
              ]),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      SizedBox(height: 10),
                      Text(
                        "UFO Detector",
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.w800),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "5mins before",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  const Text(
                    "\$999",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                        color: Colors.orange),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(
                  top: 10, bottom: 20, left: 10, right: 10),
              child: Text(
                lorem(paragraphs: 1, words: 90),
                style: const TextStyle(fontSize: 15),
                textAlign: TextAlign.justify,
              ),
            ),
            Row(
              children: [
                const SizedBox(width: 15),
                Expanded(
                  child: OutlinedButton(
                      style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.only(top: 15, bottom: 15),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0)),
                      ),
                      onPressed: () {},
                      child: const Text(
                        "ADD CART",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      )),
                ),
                const SizedBox(width: 15),
                Expanded(
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.only(top: 15, bottom: 15),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0)),
                      ),
                      onPressed: () {},
                      child: const Text(
                        "BUY NOW",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      )),
                ),
                const SizedBox(width: 15)
              ],
            )
          ],
        ),
      ),
    );
  }
}
