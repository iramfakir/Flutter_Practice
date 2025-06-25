import 'package:flutter/material.dart';
import './Container_Widget.dart';


class ColumnWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Column(
      children: <Widget>[
        ContainerWidget(),
        ContainerWidget(),
        ContainerWidget(),


      ],
    );
  }
}