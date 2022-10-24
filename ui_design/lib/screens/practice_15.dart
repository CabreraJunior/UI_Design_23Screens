import 'package:flutter/material.dart';
import 'package:flutter_lorem/flutter_lorem.dart';

class Practice15 extends StatelessWidget {
  const Practice15({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "images/breaking.jpeg",
              fit: BoxFit.cover,
              height: 300,
              width: double.infinity,
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
                        "Breaking Rick",
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.w800),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "5th season",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  const Icon(Icons.favorite_border, size: 30),
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
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.only(
                      top: 15, bottom: 15, left: 130, right: 130),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(0)),
                ),
                onPressed: () {},
                child: const Text(
                  "SHARE",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ))
          ],
        ),
      ),
    );
  }
}
