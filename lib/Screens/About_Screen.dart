import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return  const Center(
      child: Text(
        'This is About Screen',
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.green),
      ),
    );
  }
}