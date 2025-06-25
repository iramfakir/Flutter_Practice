import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Center(
      child: Container(
        margin: const EdgeInsets.all(10.0),
        width: 100,
        height: 100,
        alignment: AlignmentGeometry.directional(0, 0),
        padding:EdgeInsetsGeometry.all(40) ,
        decoration: BoxDecoration( color: Colors.brown[700],borderRadius:BorderRadiusGeometry.circular(20)),
        child: Text(
          style: TextStyle(fontSize: 20, color: Colors.white),
          "Iram"
        ),
      ),
    );
  }
}