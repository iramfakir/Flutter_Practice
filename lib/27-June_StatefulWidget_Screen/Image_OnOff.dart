import 'package:flutter/material.dart';

class ImageOnoff extends StatefulWidget {
  @override
  _ImageOnoffState createState() => _ImageOnoffState();
}

class _ImageOnoffState extends State<ImageOnoff> {
  bool _showImage=true;


  void _toggleImage(bool value){
    setState(() {
      _showImage=value;
    });
  }




  @override
  Widget build(BuildContext context) {
    // This method is called every time the state changes
    return Scaffold(
        appBar: AppBar(
        title: Text("Image demo"),
    ),
    
    body: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [

     Container(
    width: 200,
      height: 200,
      color: Colors.purple[100],
      alignment: Alignment.center,
      child: Visibility(
        visible: _showImage,
        child: Image.network(
          'https://i.pinimg.com/736x/9e/f6/48/9ef64865c80d2c92804393b2a425338b.jpg',
             fit: BoxFit.cover
        ),
      ),
    ),

    SizedBox(height: 12),
    Text(
    _showImage ? 'Image is visible' : 'Image is hidden',
    style: const TextStyle(fontSize: 16, color: Colors.grey),
    ),
    SizedBox(height: 24),
    // Switch row
    Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    const Text('Show image'),
    Switch(
    value: _showImage,
    onChanged:_toggleImage,
    ),
    ],
    ),
      ],
    ),
    );
    }
}