import 'package:flutter/material.dart';

class ListTileWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return ColoredBox(
      color: Colors.purple,
      child: Material(
        child: ListTile(
          title: Text('ListTile',textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold ),),
          tileColor: Colors.purple[300],
        ),
      ),
    );
  }
}