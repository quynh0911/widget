import 'package:flutter/cupertino.dart';

class MyOpacity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.5,
      child: const Text("Hi!"),
    );
  }
}
