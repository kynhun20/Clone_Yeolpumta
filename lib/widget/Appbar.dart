import 'package:flutter/material.dart';

class newAppbar extends StatelessWidget implements PreferredSizeWidget {
  const newAppbar({Key? key, this.originAppBar}) : super(key: key);

  final AppBar? originAppBar;


  @override

  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      elevation: 0.0,
      backgroundColor: Colors.black,


      actions: <Widget>[

        SizedBox(
          width: 90,
        ),

        Flexible(
            fit: FlexFit.tight,
            child: SizedBox(
                child: IconButton(

                  onPressed: () {
                    //날짜 페이지 구현
                  },
                  icon: Text(
                    '12.28.(수)',
                    style: TextStyle(fontSize: 20),
                  ),
                )
            )
        ),

        SizedBox(
            height: double.infinity,
            width: 90,
            child: IconButton(

              onPressed: () {
                //디데이 페이지 구현
              },
              icon: Text(
                'D-Day',
                style: TextStyle(fontSize: 18),
              ),
            )
        )

      ],
    );
  }
  @override
  Size get preferredSize => Size.fromHeight(originAppBar!.preferredSize.height);
}