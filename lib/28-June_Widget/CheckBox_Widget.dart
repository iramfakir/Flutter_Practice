import 'package:flutter/material.dart';


class CheckboxWidget extends StatefulWidget {
  @override
  _CheckboxWidgetState createState() => _CheckboxWidgetState();
}

class _CheckboxWidgetState extends State<CheckboxWidget> {
  bool isChecked = false;
    @override
    Widget build(BuildContext context) {
      return Center(
        child: Transform.scale(
          scale:2.0, // Increase this for bigger size
          child: Checkbox(
            checkColor: Colors.white,
            focusColor: Colors.green,
            hoverColor: Colors.blue,
            fillColor: WidgetStateProperty.all(Colors.purple[200]),
            value: isChecked,
            onChanged: (bool? value) {
              setState(() {
                isChecked = value!;
              });
            },
          ),
        ),
      );
    }
  }