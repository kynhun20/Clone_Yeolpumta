import 'package:flutter/material.dart';
import 'package:clone_flutter/widget/bottom_bar.dart';
import 'package:clone_flutter/widget/Drawer.dart';
import 'package:clone_flutter/widget/Home.dart';
import 'package:clone_flutter/widget/Appbar.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: '열품타',
      home: DefaultTabController(
        length: 3,
        child:Scaffold(
          drawer: newDrawer(),

          appBar: newAppbar(originAppBar: AppBar(),),

          body: TabBarView(

              children: <Widget>[

                Container(
                  child: Center(
                    child: Text('planner'),
                  ),
                ),

                Home(),

                Container(
                  child: Center(
                    child: Text('rank'),
                  ),
                ),
              ]
          ),

          bottomNavigationBar: BottomBar(),

        ),
      ),
    );
  }
}






