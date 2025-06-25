import 'package:flutter/material.dart';
import '../24-June_Widget/Profile.dart';
import '../24-June_Widget/Message.dart';


class Scrolling extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Horizontal and Vertical Scrolling"),
        ),
        body: ListView(
          children: [
            Container(
              margin: const EdgeInsets.symmetric(vertical: 20),
              height: 120,
              child: ListView(
                // This next line does the trick.
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Profile(),
                  Profile(),
                  Profile(),
                  Profile(),
                  Profile(),
                  Profile(),
                  Profile(),
                  Profile(),
                ],


              ),
            ),

            Message(),
            Message(),
            Message(),
            Message(),
            Message(),
            Message(),
            Message(),
            Message(),
],
    ),

    );
  }
}