import 'package:flutter/material.dart';

class Cont extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius:BorderRadiusGeometry.circular(10), color: Color(0x081D2CB8),),
        width: double.infinity,
        height: 200,
        padding:EdgeInsets.all(10) ,

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child:   Container(
                margin: EdgeInsets.all(10),  // margin outside container
                // alignment: Alignment.center, //
                width: 80,
                height:80,
                alignment: Alignment.center,
                child: Image(
                  image: NetworkImage('https://i.pinimg.com/736x/f7/45/75/f745752f0018ebb078a52d6c1e301510.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            )
          ,
      Container(
        width: double.infinity,
       alignment: Alignment.center,
     child:     Text(overflow: TextOverflow.ellipsis, 'Iram '),
      ),
            Text("⭐⭐⭐⭐⭐",textAlign:TextAlign.left),


    ],
      ),
        );


  }
}