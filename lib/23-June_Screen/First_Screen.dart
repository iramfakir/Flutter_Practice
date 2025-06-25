import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../23-June_Widget/Welcome_Column.dart';
import '../23-June_Widget/Welcome_Container.dart';


class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return  Scaffold(

      //AppBar
      appBar: AppBar(
        title: Text("DevMinds Software"),

        //<Widget>[]
        actions: <Widget>[

          //IconButton
          IconButton(
            icon: const Icon(Icons.comment),
            tooltip: 'Comment Icon',
            onPressed: () {},
          ),

          //IconButton
          IconButton(
            icon: const Icon(Icons.settings),
            tooltip: 'Setting Icon',
            onPressed: () {},
          ),
        ],
        backgroundColor: Colors.purple[200],
        foregroundColor: Colors.white,
        elevation: 50.0,
        systemOverlayStyle: SystemUiOverlayStyle.light,
      ),
      body: ListView(
        children: [
          Welcomecolumn(),
          SizedBox.fromSize(size: Size.fromHeight(40)),
          WelcomeContainer()

        ],
      )


    );
  }

}