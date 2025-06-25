import 'package:flutter/material.dart';

class loginWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return  Column(
            children: [
              Container(
                padding: EdgeInsetsGeometry.all(10) ,
                decoration: BoxDecoration(border: BoxBorder.all(color: Colors.black)),
                child: Row(
                    children:[
                      Text("Email:",style: TextStyle(fontSize: 20,color: Colors.black)),
                      Text("  ",style: TextStyle(fontSize: 20,color: Colors.black))
                    ]
                ),

              ),
              SizedBox.fromSize(size: Size.fromHeight(20)),
              Container(
                padding: EdgeInsetsGeometry.all(10) ,
                decoration: BoxDecoration(border: BoxBorder.all(color: Colors.black)),
                child: Row(
                    children:[
                      Text("Password:",style: TextStyle(fontSize: 20,color: Colors.black)),
                      Text("  ",style: TextStyle(fontSize: 20,color: Colors.black))
                    ]
                ),

              ),


            ],
          );





  }
}