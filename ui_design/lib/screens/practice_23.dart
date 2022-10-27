import 'package:flutter/material.dart';
import 'package:ui_design/custom_widgets/custom3.dart';

class Practice23 extends StatelessWidget {
  Practice23({super.key});

  List names = ["Trending", "Popular", "Top", "Mobiles", "Computers"];
  List products = [
    {
      "name": "Air Jordan 1",
      "price": 585,
      "description": "5 mins ago",
      "image": "images/jordan.jpg"
    },
    {
      "name": "iPod for Sale",
      "price": 999,
      "description": "5 mins ago",
      "image": "images/jordan.jpg"
    },
    {
      "name": "Samsumg A1 FJ",
      "price": 1200,
      "description": "5 mins ago",
      "image": "images/jordan.jpg"
    },
    {
      "name": "iMac for Sale",
      "price": 420,
      "description": "5 mins ago",
      "image": "images/jordan.jpg"
    },
    {
      "name": "UFO Detector",
      "price": 585,
      "description": "5 mins ago",
      "image": "images/jordan.jpg"
    },
    {
      "name": "iPod for Sale",
      "price": 999,
      "description": "5 mins ago",
      "image": "images/jordan.jpg"
    },
    {
      "name": "Samsumg A1 FJ",
      "price": 1200,
      "description": "5 mins ago",
      "image": "images/jordan.jpg"
    },
    {
      "name": "iMac for Sale",
      "price": 420,
      "description": "5 mins ago",
      "image": "images/jordan.jpg"
    },
    {
      "name": "UFO Detector",
      "price": 585,
      "description": "5 mins ago",
      "image": "images/jordan.jpg"
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            color: Colors.blue,
            height: 50,
            margin: const EdgeInsets.only(bottom: 10),
          ),
          Expanded(
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 1,
                mainAxisSpacing: 1,
              ),
              itemCount: products.length,
              itemBuilder: ((context, index) {
                return Custom3(
                  name: products[index]["name"],
                  price: products[index]["price"],
                  description: products[index]["description"],
                  image: products[index]["image"],
                );
              }),
            ),
          ),
        ],
      ),
    );
  }
}
