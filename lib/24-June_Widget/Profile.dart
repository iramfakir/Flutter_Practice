import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child:
      Column(
       children: [
          Container(
          alignment: Alignment(0, 0),
      padding: EdgeInsets.all(10), // padding inside container
      margin: EdgeInsets.all(10),  // margin outside container
      width: 80,
      height: 80,

      decoration: BoxDecoration(color:Colors.white,borderRadius:BorderRadiusGeometry.circular(20),border: BoxBorder.all(color: Colors.black)),
      child:  Image(
        image: NetworkImage('https://thumbs.dreamstime.com/b/person-icon-flat-style-man-symbol-person-icon-flat-style-man-symbol-isolated-white-background-simple-people-abstract-icon-118611127.jpg'),
        height: 50,
        width: 50,
      ),
    ),
         Text('Iram'),
       ],
      ),
    );

  }
}