import 'package:flutter/material.dart';
import 'package:ui_design/custom_widgets/custom.dart';

class Practice21 extends StatelessWidget {
  Practice21({super.key});

  List names = ["Trending", "Popular", "Top", "Mobiles", "Computers"];
  List products = [
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
          SizedBox(
            height: 38,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: names.length,
              itemBuilder: ((context, index) {
                return Container(
                  margin: const EdgeInsets.all(8),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    color: Color.fromARGB(92, 69, 106, 136),
                  ),
                  width: 100,
                  child: Text(
                    names[index],
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                        fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                );
              }),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: products.length,
              itemBuilder: ((context, index) {
                return CustomWidget(
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
