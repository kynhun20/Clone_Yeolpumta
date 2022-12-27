import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white70,
      child: Container(
        height: 50,
        child: TabBar(
          labelColor: Colors.black,
          unselectedLabelColor: Colors.white10,
          indicatorColor: Colors.transparent,
          tabs: [
            Tab(
              icon: Icon(
                Icons.fact_check,
                size: 18,
              ),
              child: Text(
                '플래너',
                style: TextStyle(
                  fontSize: 9,
                ),
              )),
            Tab(
                icon: Icon(
                  Icons.home,
                  size: 18,
                ),
                child: Text(
                  '홈',
                  style: TextStyle(
                    fontSize: 9,
                  ),
                )),
            Tab(
                icon: Icon(
                  Icons.star_border,
                  size: 18,
                ),
                child: Text(
                  '랭킹',
                  style: TextStyle(
                    fontSize: 9,
                  ),
                ))
          ]
        ),
      )
    );
  }
}