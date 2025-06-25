import 'package:flutter/material.dart';

class WelcomeContainer extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Center(
      child: Container(
        margin: const EdgeInsets.all(20.0),
        width: double.infinity,
        alignment: AlignmentGeometry.directional(0, 0),
        padding:EdgeInsetsGeometry.all(40) ,
        decoration: BoxDecoration( color: Colors.purple[200],borderRadius:BorderRadiusGeometry.circular(20)),
        child: Column(
          children: [
            Container(
              padding: EdgeInsetsGeometry.all(10) ,
              decoration: BoxDecoration(color: Colors.white,border: BoxBorder.all(color: Colors.black),
                  borderRadius: BorderRadiusGeometry.circular(10)),
              child: Row(
                  children:[
                      Text("Name:",style: TextStyle(fontSize: 20,color: Colors.black)),
                    Text("  ",style: TextStyle(fontSize: 20,color: Colors.black))
                    ]
                ),

            ),
            SizedBox.fromSize(size: Size.fromHeight(20)),
            Container(
              padding: EdgeInsetsGeometry.all(10) ,
              decoration: BoxDecoration(color: Colors.white,border: BoxBorder.all(color: Colors.black),
                  borderRadius: BorderRadiusGeometry.circular(10)),
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
              decoration: BoxDecoration(color: Colors.white,border: BoxBorder.all(color: Colors.black),
                  borderRadius: BorderRadiusGeometry.circular(10)),
              child: Row(
                  children:[
                    Text("Phone:",style: TextStyle(fontSize: 20,color: Colors.black)),
                    Text("  ",style: TextStyle(fontSize: 20,color: Colors.black))
                  ]
              ),

            ),
            ],
            ),


      )

      );
  }
}