import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyPadding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16),
      child: Row(
        children: [
          Text("hello"),
          Icon(Icons.access_time_rounded),
        ],
      ),
    );
  }
}
