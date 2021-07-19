import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          ListTile(
            title: Text("Card"),
            subtitle: Text("List Title in Card"),
          ),
          Text("Hello"),
        ],
      ),
    );
  }
}
