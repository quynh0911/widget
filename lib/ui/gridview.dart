import 'package:flutter/cupertino.dart';

class MyGridView extends StatelessWidget {
  final items = List<String>.generate(18, (i) => "Item $i");
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 4,
      children: [
        Text("data1"),
        Text("data2"),
        Text("data3"),
        Text("data4"),
        Text("data5"),
        Text("data6"),
        Text("data7"),
        Text("data8"),
        Text("data9"),
      ],
    );
  }
}
