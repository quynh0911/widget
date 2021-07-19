import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class UserBottomBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: TabBar(
        unselectedLabelColor: Colors.blueAccent,
        indicatorWeight: 6.0,
        indicator: BoxDecoration(
          color: Colors.blueAccent,
        ),
        labelColor: Colors.white,
        isScrollable: true,
        tabs: [
          Tab(
            text: "Text",
          ),
          Tab(
            text: "Row",
          ),
          Tab(
            text: "Column",
          ),
          Tab(
            icon: Icon(Icons.ac_unit),
            text: "Wrap",
          ),
          Tab(
            icon: Icon(Icons.baby_changing_station),
            text: "Stack",
          ),
          Tab(
            text: "Container",
          ),
          Tab(
            text: "ListView",
          ),
          Tab(
            text: "GridView",
          ),
          Tab(
            text: 'Card',
          ),
          Tab(
            text: 'ListTitle',
          ),
          Tab(
            text: 'Padding',
          ),
          Tab(
            text: 'Margin',
          ),
          Tab(
            text: 'Blur',
          ),
          Tab(
            text: 'Opacity',
          ),
        ],
      ),
    );
  }
}
