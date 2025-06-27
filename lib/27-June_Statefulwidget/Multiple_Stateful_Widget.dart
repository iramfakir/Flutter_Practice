import 'package:flutter/material.dart';


class MultipleStatefulWidget extends StatefulWidget {
  @override
  _MultipleStatefulWidgetState createState() => _MultipleStatefulWidgetState();
}

class _MultipleStatefulWidgetState extends State<MultipleStatefulWidget> {
  int _count=0;
  bool _isOn=false;
  String _person='';


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

  void _change(bool value){
    setState(() {
      _isOn=value;
    });
  }

  void _name(String value){
    setState(() {
      _person=value;
    });
  }





  @override
  Widget build(BuildContext context) {
    // This method is called every time the state changes
    return Column(
      children: [
    Container(
    child:  Column(
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
    ),
    ),

        Container(
          child:  Row(
            mainAxisSize: MainAxisSize.min, // keep them tight together
            children: [
              Text(
                _isOn ? 'ON' : 'OFF',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(width: 8),
              Switch(
                value: _isOn,
                onChanged: _change,
              ),
            ],
          ),
        ),

        Column(
          children: [
            Container(
            margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
             child: TextField(
            decoration: InputDecoration(
              labelText: 'Name',
              border: OutlineInputBorder(),
             ),
              onChanged: _name,
            ),
             ),
            Divider(height: 20, thickness: 1, indent: 20, endIndent: 0, color: Colors.black),
             Container(
             margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
              alignment: Alignment.centerLeft,
             child: Text('Name: $_person',),
             ),
          ],
        )


      ],
    );
  }
}