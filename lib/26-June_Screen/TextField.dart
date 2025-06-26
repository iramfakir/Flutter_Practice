import 'package:flutter/material.dart';

class Textfield extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: 300,
          child: TextField(
            obscureText: true,
            decoration: InputDecoration(border: OutlineInputBorder(), labelText: 'E-mail'),
          ),
        ),
    Container(
    margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
    child: TextField(
    obscureText: true,
    decoration: InputDecoration(
    labelText: 'Password',
    border: OutlineInputBorder(),
    ),
    ),
    ),

      ],
    );

  }
}