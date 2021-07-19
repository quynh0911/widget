import 'dart:ui';

import 'package:flutter/cupertino.dart';

class MyBlur extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Positioned.fill(
      child: BackdropFilter(
        filter: ImageFilter.blur(
          sigmaX: 5,
          sigmaY: 5,
        ),
        child: Container(
          child: const Text("Hello World"),
        ),
      ),
    );
  }
}
