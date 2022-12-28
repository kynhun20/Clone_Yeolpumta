import 'package:flutter/material.dart';
import 'package:clone_flutter/widget/Setting.dart';

class newDrawer extends StatelessWidget {
  const newDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 160,
            padding: EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  child: TextButton(
                    onPressed: (){
                      //닉네임 변경창
                    },
                    child: Text('닉네임',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 3, 0, 20),
                  child: Text('email@gachon.ac.kr',
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Column(
                children: [
                  Setting(
                    settingName: '닉네임 변경',
                  ),
                  Setting(
                    settingName: '비밀번호 변경',
                  ),
                  Setting(
                    settingName: '이메일 변경',
                  ),

                ]
            ),
          ),
        ],
      ),
    );
  }
}