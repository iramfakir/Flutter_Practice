import 'package:flutter/material.dart';

class loginWidget2 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      child:Column(
        children: <Widget>[
          Text('Forgot Password',style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.blue[400]),),
          SizedBox.fromSize(size: Size.fromHeight(20)),

          Center(
            child: Container(
              width:200,
              padding: EdgeInsetsGeometry.all(10),
              alignment: AlignmentGeometry.directional(0, 0),
              decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(20)),

              child:  Text('Login',style: TextStyle(fontSize: 30,fontWeight:FontWeight.bold,color: Colors.white)),
            ),
          ),

        ],

      ),
    );




  }
}