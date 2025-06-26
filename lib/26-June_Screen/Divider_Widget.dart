import 'package:flutter/material.dart';

class DividerWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Center(
      child: Column(
       children: [
         Text('Iram',style: TextStyle(fontSize: 20,color: Colors.purple),),
         Divider(height: 20, thickness: 5, indent: 20, endIndent: 0, color: Colors.black),
         Text('Fakir',style: TextStyle(fontSize: 20,color: Colors.purple),),
       ],
      ),
    );
  }
}