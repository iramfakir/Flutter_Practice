import 'package:flutter/material.dart';

class Bottomsheet extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Center(
        child: ElevatedButton(
        child: const Text('Click Here'),
    onPressed: () {
    Scaffold.of(context).showBottomSheet((BuildContext context) {
    return Container(
    height: 200,
    color: Colors.purple[100],
    child: Center(
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    mainAxisSize: MainAxisSize.max,
    children: <Widget>[
    const Text('BottomSheet'),
    ElevatedButton(
    child: const Text('Close BottomSheet'),
    onPressed: () {
    Navigator.pop(context);
    },
    ),
    ],
    ),
    ),
    );
    }
    );
    },
        ),
    );
  }
}