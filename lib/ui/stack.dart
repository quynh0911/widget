import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:ui';

class MyStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 300,
          height: 300,
          color: Color(0xFFFFAAFF),
        ),
        Container(
          width: 200,
          height: 200,
          color: Colors.amber,
        ),
        Container(
          width: 100,
          height: 100,
          color: Color(0xFFAAFFAA),
        )
      ],
    );
  }
}
