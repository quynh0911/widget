import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Simple text"),
        Text.rich(
          TextSpan(children: [
            TextSpan(
                text: "Text", style: TextStyle(fontWeight: FontWeight.w200)),
            TextSpan(
                text: "Rich",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700)),
          ]),
        )
      ],
    );
  }
}
