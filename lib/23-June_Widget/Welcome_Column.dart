import 'package:flutter/material.dart';


class Welcomecolumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox.fromSize(size: Size.fromHeight(20)),
        Text("Welcome To This Page",style: TextStyle(fontSize: 30),),

      ],
    );
  }
}