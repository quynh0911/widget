import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyMargin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: Text('Margin: 20 dp'),
      color: Colors.pink.shade100,
    );
  }
}
