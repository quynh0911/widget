import 'package:flutter/material.dart';

class MyRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(flex: 1, child: Center(child: Text("1"))),
        Expanded(flex: 1, child: Center(child: Text("2"))),
        Expanded(flex: 1, child: Center(child: Text("3"))),
      ],
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    );
  }
}
