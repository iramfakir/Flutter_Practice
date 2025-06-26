import 'package:flutter/material.dart';
import './card_Widget.dart';
import './Divider_Widget.dart';
import './BottomSheet_Widget.dart';
import './List_Tile_Widget.dart';
import './Chip_Widget.dart';
import './TextField.dart';


class PracticeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[200],
          title: Text("Practice Widget",style: TextStyle(color: Colors.white),),
        ),


        body: ListView(
          children:<Widget> [
            CradWidget(),
            SizedBox(height: 20),
             DividerWidget(),
            SizedBox(height: 20),
            Bottomsheet(),
            SizedBox(height: 20,),
            ListTileWidget(),
            SizedBox(height: 20,),
            ChipWidget(),
            SizedBox(height: 20,),
            Textfield(),





          ]



        ),

    );
  }
}