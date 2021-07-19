import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyListTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text("Title"),
        subtitle: Text("Subtitle"),
        leading: Icon(
          Icons.airplane_ticket,
          color: Colors.red.shade300,
        ),
      ),
    );
  }
}
