import 'package:flutter/material.dart';

class Practice16 extends StatelessWidget {
  const Practice16({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          color: const Color(0xfff4f4f4),
          height: 420,
          width: 330,
          child: Column(children: [
            Container(
              padding: const EdgeInsets.all(12.0),
              child: Row(children: [
                const SizedBox(
                  height: 40,
                  width: 40,
                  child: CircleAvatar(
                      backgroundImage: AssetImage("images/darkrm.jpg")),
                ),
                const SizedBox(
                  width: 16,
                ),
                Expanded(
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Appmaking.com",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text("5 mins ago",
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.w400)),
                      ]),
                ),
                const Icon(Icons.more_vert)
              ]),
            ),
            Expanded(
              child: Image.asset(
                "images/breaking.jpeg",
                fit: BoxFit.cover,
              ),
            ),
            Container(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: const [
                    Icon(Icons.favorite_border),
                    Padding(
                      padding: EdgeInsets.only(left: 4),
                      child: Text("Like",
                          style: TextStyle(
                              fontSize: 19, fontWeight: FontWeight.w400)),
                    )
                  ]),
                  Row(children: const [
                    Icon(Icons.chat_bubble_outline_rounded),
                    Padding(
                      padding: EdgeInsets.only(left: 4),
                      child: Text("Comment",
                          style: TextStyle(
                              fontSize: 19, fontWeight: FontWeight.w400)),
                    )
                  ]),
                  Row(children: const [
                    Icon(Icons.share_outlined),
                    Padding(
                      padding: EdgeInsets.only(left: 4),
                      child: Text("Share",
                          style: TextStyle(
                              fontSize: 19, fontWeight: FontWeight.w400)),
                    )
                  ]),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
