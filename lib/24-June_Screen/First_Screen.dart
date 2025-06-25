import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../21-June_Widget/Pattern.dart';


class Firstscreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return  Scaffold(
        appBar: AppBar(
          title: Text(
            "ListView",
          ),
          backgroundColor: Colors.green,
          foregroundColor: Colors.white,
        ),
        body: ListView(
          padding: EdgeInsets.all(20),
          children: <Widget>[
            CircleAvatar(
              maxRadius: 50,
              backgroundColor: Colors.black,
              child: Icon(Icons.person, color: Colors.white, size: 50),
            ),
            Center(
              child: Text(
                'Iram Fakir',
                style: TextStyle(
                  fontSize: 50,
                ),
              ),
            ),
            Patternn(),
            Patternn(),
            Patternn(),

          ],
        ),
    );
  }

}