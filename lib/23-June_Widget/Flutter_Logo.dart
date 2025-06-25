import 'package:flutter/material.dart';

class Flutterlogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 120,
      alignment: Alignment.center,
      padding: EdgeInsets.all(10), // Fixed here
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center, // Center the Row vertically
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center, // Center the Row horizontally
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              FittedBox(
                child: FlutterLogo(size: 75),
              ),
              SizedBox(width: 10), // Add spacing between logo and text
              Text(
                'Flutter',
                style: TextStyle(fontSize: 50),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
