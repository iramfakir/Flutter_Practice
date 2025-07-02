import 'package:flutter/material.dart';
import '../2-July_Widget/Radio_Widget.dart';
import '../2-July_Widget/Slider_Widget.dart';
import '../2-July_Widget/TimePicker_Widget.dart';



class Stateful extends StatefulWidget {
  @override
  _StatefulState createState() => _StatefulState();
}

class _StatefulState extends State<Stateful> {





  @override
  Widget build(BuildContext context) {
    // This method is called every time the state changes
    return Scaffold(
      appBar: AppBar(
        title: Text("Widget demo"),
      ),

      body: ListView(
          children: <Widget>[
            SizedBox(height:20),
            RadioWidget(),
            SizedBox(height: 20,),
            SliderWidget(),
            TimepickerWidget(),

          ]

      ),
    );
  }
}