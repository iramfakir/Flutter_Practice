
import 'package:flutter/material.dart';

class ChipWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Chip(
        shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
    side: BorderSide(color: Colors.deepPurple, width: 2),
        ),// Chip border
        avatar: Container(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(color: Colors.deepPurple, width: 2), // Border here
          ),
          child: CircleAvatar(
            backgroundColor: Colors.purple.shade300,
            child: Text('I'),
          ),
        ),
      label:  Text('Iram', style: TextStyle(fontSize: 20),),
      labelPadding: EdgeInsets.symmetric(horizontal: 12),
      padding: EdgeInsets.all(10), // Increases chip size
        backgroundColor: Colors.purple[100]

    );
  }
}