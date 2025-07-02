import 'package:flutter/material.dart';
import '../28-June_Widget/CheckBox_Widget.dart';
import '../28-June_Widget/DatePicker_Widget.dart';


class StatefulWidgetScreen extends StatefulWidget {
  @override
  _StatefulWidgetScreenState createState() => _StatefulWidgetScreenState();
}

class _StatefulWidgetScreenState extends State<StatefulWidgetScreen> {





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
          CheckboxWidget(),
          SizedBox(height: 20,),
          DatepickerWidget(),
        ]

      ),
    );
  }
}