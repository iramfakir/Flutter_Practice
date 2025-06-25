import 'package:flutter/material.dart';
import "./Container_Widget.dart";
import './Row_Widget.dart';

class RowColunmWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Column(
      children: <Widget>[
        RowWidget(),
        RowWidget(),
        RowWidget()

      ],
    );
  }
}