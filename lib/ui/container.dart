import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      padding: EdgeInsets.all(8),
      child: Column(
        children: [
          Text(
            "Container",
            style: TextStyle(fontSize: 28),
          ),
          Divider(
            color: Colors.black,
          ),
          SizedBox(
            height: 10,
          ),
          Divider(
            color: Colors.black,
          ),
        ],
      ),
      decoration: BoxDecoration(
        color: Colors.amber.shade100,
        borderRadius: BorderRadius.only(bottomRight: Radius.circular(80)),
      ),
      margin: EdgeInsets.all(8),
    );
  }
}
