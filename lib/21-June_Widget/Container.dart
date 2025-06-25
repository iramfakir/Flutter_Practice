import 'package:flutter/material.dart';

class Containerr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.all(20), // padding inside container
        margin: EdgeInsets.all(10),  // margin outside container
        alignment: Alignment.center, //
        width: 85,
        height: 85,

        decoration: BoxDecoration(color: Colors.purple[300],borderRadius:BorderRadiusGeometry.circular(50)),
        child: Text('🥰', style: TextStyle(fontSize: 30),textAlign: TextAlign.center ),
      ),
    );
  }
}