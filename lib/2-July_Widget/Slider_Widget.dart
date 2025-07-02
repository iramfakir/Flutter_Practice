import 'package:flutter/material.dart';


class SliderWidget extends StatefulWidget {
  @override
  _SliderWidgetState createState() => _SliderWidgetState();
}

class _SliderWidgetState extends State<SliderWidget> {
  double _callVolume = 50;
  double _ringVolume = 30;

  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Container(
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // Call Volume Row
            Row(
              children: [
                Icon(Icons.phone, color: Colors.black54),
                SizedBox(width: 8),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Call volume"),
                      Slider(
                        value: _callVolume,
                        min: 0,
                        max: 100,
                        activeColor: Colors.green,
                        inactiveColor: Colors.green.withOpacity(0.3),
                        onChanged: (value) {
                          setState(() {
                            _callVolume = value;
                          });
                        },
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 12),
            // Ring Volume Row
            Row(
              children: [
                Icon(Icons.notifications, color: Colors.black54),
                SizedBox(width: 8),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Ring volume"),
                      Slider(
                        value: _ringVolume,
                        min: 0,
                        max: 100,
                        activeColor: Colors.green,
                        inactiveColor: Colors.green.withOpacity(0.3),
                        onChanged: (value) {
                          setState(() {
                            _ringVolume = value;
                          });
                        },
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}