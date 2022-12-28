import 'package:flutter/material.dart';
import 'package:clone_flutter/widget/Category.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [

        Container(
          width: double.infinity,
          height: 210,
          color: Colors.black,
          padding: EdgeInsets.all(70),
          child: Container(
            child: Text(
              '00:00:00',
              style: TextStyle(fontSize: 50, color: Colors.white, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
          ),
        ),

        Expanded(
          child: Container(
            width: double.infinity,
            color: Colors.white,
            child: Column(
              children: [


                //잘보이게 예시로 넣어놓은거에용

                Category(
                  newColor: Colors.lightBlue,
                  tempName: '수학',
                ),
                Category(
                  newColor: Colors.amber,
                  tempName: '국어',
                ),
                Category(
                  newColor: Colors.orange,
                  tempName: '영어',
                ),



                Category(
                  newColor: Colors.black12,
                ),
                Category(
                  newColor: Colors.black12,
                ),Category(
                  newColor: Colors.black12,
                ),
                Category(
                  newColor: Colors.black12,
                ),
                Category(
                  newColor: Colors.black12,
                ),
                Category(
                  newColor: Colors.black12,
                ),Category(
                  newColor: Colors.black12,
                ),
                Category(
                  newColor: Colors.black12,
                ),
                Category(
                  newColor: Colors.black12,
                ),
                Category(
                  newColor: Colors.black12,
                ),
                Category(
                  newColor: Colors.black12,
                ),







              ],
            ),
          ),
        ),
      ],
    );
  }
}