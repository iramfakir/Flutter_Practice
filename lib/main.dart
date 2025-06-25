import 'package:flutter/material.dart';
import 'package:flutter_demo_project/23-June_Screen/First_Screen.dart';
import '../25-June_Button_Widget/Button_Widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',

      home: ButtonWidget(),
    );
  }
}

