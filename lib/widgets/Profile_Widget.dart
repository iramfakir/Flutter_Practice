import 'package:flutter/material.dart';

class ProfileWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin:  EdgeInsets.all(10.0),
        padding: EdgeInsetsGeometry.all(20),
        width: double.infinity,
        height: 300,
        decoration: BoxDecoration(color: Colors.purple[300],borderRadius:BorderRadiusGeometry.circular(50)),
        child: Column(
          children:[
            Row(
              children: [
                Text("Name:",style: TextStyle(fontSize: 20,color: Colors.white)),
                Text("Iram Irfan Fakir",style: TextStyle(fontSize: 20,color: Colors.white))
              ],

          ),
            SizedBox.fromSize(size: Size.fromHeight(5),),
            Row(
              children: [
                Text("Address:",style: TextStyle(fontSize: 20,color: Colors.white)),
                Text("Kolhapur Kolhapur Kolhapur Kolhapur Kolhapur Kolhapur Kolhapur",style: TextStyle(fontSize: 20,color: Colors.white))
              ],

            ),
            SizedBox.fromSize(size: Size.fromHeight(5),),
            Row(
              children: [
                Text("Phone No.:",style: TextStyle(fontSize: 20,color: Colors.white)),
                Text("4512985643",style: TextStyle(fontSize: 20,color: Colors.white))
              ],

            ),
            SizedBox.fromSize(size: Size.fromHeight(5),),
            Row(
              children: [
                Text("Class:",style: TextStyle(fontSize: 20,color: Colors.white)),
                Text("TY",style: TextStyle(fontSize: 20,color: Colors.white))
              ],

            )
          ]
        )
    );
  }
}