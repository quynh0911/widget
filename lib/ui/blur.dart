import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyBlur extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          decoration: new BoxDecoration(
            image: new DecorationImage(
              image: new AssetImage('assets/tra_chanh.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 3.0, sigmaY: 3.0),
            child: Container(
              decoration:
                  new BoxDecoration(color: Colors.black.withOpacity(0.2)),
            ),
          ),
        ),
        Center(
          child: Container(
            padding: EdgeInsets.all(32),
            child: Text(
              "Blur",
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 48,
                color: Colors.lightBlueAccent,
              ),
            ),
            color: Colors.grey.withOpacity(0.7),
          ),
        )
      ],
    );
  }
}
