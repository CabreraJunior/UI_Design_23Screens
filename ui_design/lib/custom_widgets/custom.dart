import 'package:flutter/material.dart';

class CustomWidget extends StatelessWidget {
  String name;
  num price;
  String description;
  String image;

  CustomWidget(
      {super.key,
      required this.name,
      required this.price,
      required this.description,
      required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8),
      child: Container(
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          color: Color.fromARGB(73, 184, 181, 181),
        ),
        padding: const EdgeInsets.all(20),
        child: Row(
          children: [
            SizedBox(
                height: 90,
                width: 130,
                child: Image.asset(
                  image,
                  fit: BoxFit.cover,
                )),
            Container(
              padding: const EdgeInsets.only(left: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    name,
                    style: const TextStyle(
                        fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 5),
                  Text(description,
                      style: const TextStyle(
                          fontSize: 14, fontWeight: FontWeight.w600)),
                  const SizedBox(height: 8),
                  Text("\$$price",
                      style: const TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.orange))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
