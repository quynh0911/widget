import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 500,
          height: 500,
          color: Color.fromARGB(1, 23, 45, 67),
        ),
        Container(
          width: 400,
          height: 400,
          color: Colors.amber,
        ),
        Container(
          width: 200,
          height: 200,
          color: Colors.white,
        )
      ],
    );
  }
}
