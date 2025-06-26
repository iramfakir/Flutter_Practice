import 'package:flutter/material.dart';

class CradWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Center(
        child: Card(
        child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
        ListTile(
        leading: Icon(Icons.book),
    title: Text('The Shcool Story'),
    subtitle: Text('Story by Iram Fakir'),
    ),
    Row(
    mainAxisAlignment: MainAxisAlignment.end,
    children: <Widget>[
    TextButton(
    child: Text('READ'),
    onPressed: () {
    /* ... */
    },
    ),
    SizedBox(width: 8),
    TextButton(
    child: Text('LISTEN'),
    onPressed: () {
    /* ... */
    },
    ),
     SizedBox(width: 8),
    ],
    ),
    ],
    ),
    ),
    );
  }
}