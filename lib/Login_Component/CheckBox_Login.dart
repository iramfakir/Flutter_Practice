import 'package:flutter/material.dart';
class checkbox extends StatefulWidget {
  @override
  _checkboxState createState() => _checkboxState();
}

class _checkboxState extends State<checkbox> {
  bool isChecked = false; // This should be inside a StatefulWidget

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        TextButton(
          onPressed: () {
            // Add your Forgot Password action here
          },
          style: TextButton.styleFrom(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 12),
          ),
          child: const Text(
            "Forgot Password?", // fixed typo
            style: TextStyle(
              fontSize: 15.0,
              color: Color(0xFF2C67FF),
            ),
          ),
        ),
        Spacer(),
        Checkbox(
          value: isChecked,
          onChanged: (bool? value) {
            setState(() {
              isChecked = value!;
            });
          },
        ),
        Text(
          'Remember me',
          style: TextStyle(
            fontSize: 15.0,
            color: Colors.black,
          ),
        ),
      ],
    );
  }
}