import 'package:flutter/material.dart';
import "./Container_Widget.dart";

class RowWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Row(
      children: <Widget>[
        ContainerWidget(),
        ContainerWidget(),
        ContainerWidget(),


      ],
    );
  }
}