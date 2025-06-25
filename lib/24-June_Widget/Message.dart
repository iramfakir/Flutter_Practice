import 'package:flutter/material.dart';

class Message extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
            child: Row(
              children: [
            Column(
            children: [
            Container(
            padding: EdgeInsets.all(10), // padding inside container
      margin: EdgeInsets.all(10),  // margin outside container
       //
      width: 60,
      height: 60,
       alignment: Alignment(0, 0),
      decoration: BoxDecoration(color: Colors.purple[300],borderRadius:BorderRadiusGeometry.circular(50)),
      child: Text('👤', style: TextStyle(fontSize: 20),textAlign:TextAlign.center ,),
    ),

    ],
            ),
               Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Row(
                     children: [


                       Text('Iram',style: TextStyle(fontSize: 20),  ),
                     ],
                    ),
                    Row(
                      children: [
                        Text("Hi How Are You Doing? Let's Meet Today",  overflow: TextOverflow.ellipsis,
                          maxLines: 1,),
                      ]

                    )

                  ],
                ),


    ],
            ),

    );


  }
}