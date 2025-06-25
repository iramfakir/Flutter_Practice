import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return  const Center(
      child: Text(
        'Here is List Screen',
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.amber),
      ),
    );
  }
}