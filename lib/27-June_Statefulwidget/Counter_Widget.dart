import 'package:flutter/material.dart';


class CounterWidget extends StatefulWidget {
  @override
  _CounterWidgetState createState() => _CounterWidgetState();
}

class _CounterWidgetState extends State<CounterWidget> {
  int _count=0;

  void _increment() {
    setState(() {
      _count++;
      });
  }

  void _decrement() {
    setState(() {
      _count--;
    });
  }




  @override
  Widget build(BuildContext context) {
    // This method is called every time the state changes
    return Column(
      children: [
        Text(
            'Count $_count',
          style: TextStyle(fontSize: 20),

        ),
        SizedBox(height:20),

          ElevatedButton(
            onPressed:_increment,
            child: Text('Increment'),
          ),

        SizedBox(height:10),

        ElevatedButton(
          onPressed:_decrement,
          child: Text('Decrement'),
        ),



      ],
    );
    }
}