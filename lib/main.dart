import 'package:flutter/material.dart';
import 'package:widget/ui/blur.dart';
import 'package:widget/ui/card.dart';
import 'package:widget/ui/col.dart';
import 'package:widget/ui/container.dart';
import 'package:widget/ui/gridview.dart';
import 'package:widget/ui/listtitle.dart';
import 'package:widget/ui/listview.dart';
import 'package:widget/ui/margin.dart';
import 'package:widget/ui/opacity.dart';
import 'package:widget/ui/padding.dart';
import 'package:widget/ui/row.dart';
import 'package:widget/ui/stack.dart';
import 'package:widget/ui/text.dart';
import 'package:widget/ui/wrap.dart';
import 'package:widget/widgets/tabbar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Widget',
      home: DefaultTabController(
        length: 14,
        child: Scaffold(
          appBar: AppBar(
            title: Text("Widget"),
          ),
          bottomNavigationBar: UserBottomBar(),
          body: TabBarView(
            children: [
              MyText(),
              MyRow(),
              MyCol(),
              MyWrap(),
              MyStack(),
              MyContainer(),
              MyListView(),
              MyGridView(),
              MyCard(),
              MyListTitle(),
              MyPadding(),
              MyMargin(),
              MyBlur(),
              MyOpacity(),
            ],
          ),
        ),
      ),
    );
  }
}
