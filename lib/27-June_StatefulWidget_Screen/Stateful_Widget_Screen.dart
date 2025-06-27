import 'package:flutter/material.dart';
import '../27-June_StatefulWidget/Counter_Widget.dart';
import '../27-June_StatefulWidget/Multiple_Stateful_Widget.dart';


class StatefulWidgetScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[200],
        title: Text("Practice Stateful Widget",style: TextStyle(color: Colors.white),),
      ),


      body: ListView(
          children:<Widget> [
            CounterWidget(),
            SizedBox(height: 20,),
            MultipleStatefulWidget(),




          ]



      ),

    );
  }
}