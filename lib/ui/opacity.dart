import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyOpacity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Opacity(
          opacity: 0.2,
          child: Container(
            color: Colors.black,
          ),
        ),
        Center(
          child: Text(
            "Opacity: 0.2",
            style: TextStyle(
                backgroundColor: Colors.white,
                color: Colors.red,
                fontWeight: FontWeight.w700),
          ),
        )
      ],
    );
  }
}
