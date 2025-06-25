import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../23-June_Widget/Flutter_Logo.dart';
import '../23-June_Widget/Login_Widget.dart';
import '../23-June_Widget/Login_Widget2.dart';


class SecondScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return  Scaffold(

      //AppBar
        appBar: AppBar(
          title: Text("Login Page"),
          backgroundColor: Colors.blue[200],
          foregroundColor: Colors.white,
          elevation: 50.0,
          systemOverlayStyle: SystemUiOverlayStyle.light,
        ),
        body:
        Container(
          padding: EdgeInsetsGeometry.all(20),
        child:  ListView(
          children: [

            Flutterlogo(),
            SizedBox.fromSize(size: Size.fromHeight(40)),

            loginWidget(),
            SizedBox.fromSize(size: Size.fromHeight(10)),

            loginWidget2()




          ],
        ),
        ),





    );
  }

}