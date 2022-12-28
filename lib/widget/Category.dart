import 'package:flutter/material.dart';

class Category extends StatelessWidget {

  Color? newColor = Colors.white;
  String newName = '';
  String? tempName = '';

  Category({this.newColor, this.tempName});



  @override
  Widget build(BuildContext context) {

    if(tempName == null || tempName == ''){
      tempName = '빈 과목';
    }
    newName = tempName!;

    return Container(
        padding: EdgeInsets.fromLTRB(30, 20, 10, 20),
        decoration: BoxDecoration(
            border: Border(
                bottom: BorderSide(
                  color: Color(0xfff2f2f2),
                  width: 1,
                )
            )
        ),
        child: Row(
          children: [
            Container(


                width: 45,
                height: 45,

                padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: newColor
                ),


                child:IconButton(

                  onPressed: (){
                    //버튼 눌렀을 때
                  },
                  icon:
                  Image.asset(
                    'triangle.png',
                    height: 20,
                    width: 20,
                  ),
                )

            ),

            Flexible(
                fit: FlexFit.tight,
                child: Container(
                  padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: Text(
                    newName,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                )
            ),


            Container(
              width: 90,
              child: Text(
                '00:00:00',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),

            IconButton(
                onPressed: (){
                  //카테고리 설정 창
                },
                icon: Icon(Icons.more_vert)
            )






          ],
        )
    );
  }
}