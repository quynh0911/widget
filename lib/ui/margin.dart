import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyMargin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.amber.shade50,
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.all(8),
                  padding: EdgeInsets.all(16),
                  child: Text('Margin: 8 dp'),
                  color: Colors.pink.shade200,
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  padding: EdgeInsets.all(16),
                  child: Text('Margin: 20 dp'),
                  color: Colors.pink.shade100,
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.all(20),
                  padding: EdgeInsets.all(16),
                  child: Text('Margin: 20 dp'),
                  color: Colors.pink.shade100,
                ),
                Container(
                  margin: EdgeInsets.all(8),
                  padding: EdgeInsets.all(16),
                  child: Text('Margin: 8 dp'),
                  color: Colors.pink.shade200,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
