import 'package:flutter/material.dart';

    class Home extends StatelessWidget{
      @override
      Widget build(BuildContext context){
        return Center(
        child: Text(
            overflow: TextOverflow.ellipsis,
            maxLines: 2,
            style: TextStyle(fontSize:20),
            'Home Screen')
        );
      }
    }