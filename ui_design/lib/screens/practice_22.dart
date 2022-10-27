import 'package:flutter/material.dart';
import 'package:ui_design/custom_widgets/custom2.dart';

class Practice22 extends StatelessWidget {
  const Practice22({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
      ),
      body: ListView.builder(
        itemCount: 5,
        itemBuilder: ((context, index) {
          return const Custom2();
        }),
      ),
    );
  }
}
