import 'package:flutter/material.dart';
import 'package:clone_flutter/widget/bottom_bar.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.grey
        ),
      home: Home()
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: DefaultTabController(
          length: 4,
          child: Scaffold(
            body: TabBarView(
              physics: NeverScrollableScrollPhysics(),
              children: [
                Container(
                  child: Center(
                    child: Text("home"),
                  ),
                ),
                Container(
                  child: Center(
                    child: Text("search"),
                  ),
                ),
                Container(
                  child: Center(
                    child: Text("save"),
                  ),
                ),
              ],
            ),
          bottomNavigationBar: BottomBar()
    )));
  }
}


