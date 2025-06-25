import 'package:flutter/material.dart';

class CustomtextWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return  const Center(
      child: Text(
        'Hello, world!',
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.blue),
      ),
    );
  }
}
