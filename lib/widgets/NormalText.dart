import 'package:flutter/material.dart';

class NormalText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Text(
      style:TextStyle(fontSize: 20,height: 10,letterSpacing: 4,wordSpacing: 5,
      decorationColor: Colors.white),
      "How are you? How's your studies going on?"
    );
  }
}

/*
 overflow: TextOverflow.fade,
      softWrap: true
 */

/*
  overflow: TextOverflow.fade,
        maxLines: 1,
      "How are you? How's your studies going on?"
      it does not show text more than one line
 */