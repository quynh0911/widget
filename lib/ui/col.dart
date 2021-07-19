import 'package:flutter/material.dart';

class MyCol extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text("data1"),
        Text("data2"),
        Text("data3"),
      ],
    );
  }
}
