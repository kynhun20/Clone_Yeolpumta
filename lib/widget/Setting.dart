import 'package:flutter/material.dart';

class Setting extends StatelessWidget {
  String? settingName;

  Setting({this.settingName});

  @override

  Widget build(BuildContext context) {

    return Container(
      height: 50,
      decoration: BoxDecoration(
          border: Border(
              bottom: BorderSide(
                color: Color(0xfff2f2f2),
                width: 1,
              )
          )
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 150,
            padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
            child: Text(settingName!,
              style: TextStyle(fontSize:20, color: Colors.black45),
            ),
          ),

          Container(
              width: 30,
              child: IconButton(
                  onPressed: (){
                    //설정 변경창
                  },
                  icon: Icon(Icons.arrow_forward_ios))
          )
        ],
      ),
    );
  }
}

