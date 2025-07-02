import 'package:flutter/material.dart';


class TimepickerWidget extends StatefulWidget {
  @override
  _TimepickerWidgetState createState() => _TimepickerWidgetState();
}

class _TimepickerWidgetState extends State<TimepickerWidget> {
  TimeOfDay? _selectedTime;

  // Function to open the time picker
  Future<void> _pickTime() async {
    final TimeOfDay? picked = await showTimePicker(
      context: context,
      initialTime: TimeOfDay.now(),
      builder: (BuildContext context, Widget? child) {
        return Directionality(
          textDirection: TextDirection.rtl, // Right-to-left
          child: child!,
        );
      },
    );

    if (picked != null) {
      setState(() {
        _selectedTime = picked;
      });
    }
  }


  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: _pickTime,
            child: Text('Select Time'),
          ),
          SizedBox(height: 16),
          Text(
            _selectedTime != null
                ? 'Selected Time: ${_selectedTime!.format(context)}'
                : 'No time selected',
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
  }
}