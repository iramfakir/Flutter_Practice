import 'package:flutter/material.dart';

class SumWidget extends StatefulWidget {
  @override
  _SumWidgetState createState() => _SumWidgetState();
}

class _SumWidgetState extends State<SumWidget> {

String _num1 = '';
String _num2= '';
String _sum = '';

void _onChangenum1(String value){
  setState(() {
   _num1 = value;
  });
}
void _onChangenum2(String value){
  setState(() {
    _num2 = value;
  });
}

void _sum_calculate(){
  print(_num1);
  print(_num2);
  int sum = int.parse(_num1) + int.parse(_num2);
  setState(() {
    _sum = sum.toString();
  });
}

  @override
  Widget build(BuildContext context) {
    // This method is called every time the state changes
    return Scaffold(
      appBar: AppBar(
        title: Text("Sum demo",style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.purple[100],
      ),

      body:  Container(
        margin: EdgeInsets.all(10),
        child: Container(
                alignment: Alignment.center,
                padding: EdgeInsets.all(10),
                child:   Column(
                  children: [
                    SizedBox(height: 20),
                    TextField(
                      keyboardType:TextInputType.number,
                      decoration: InputDecoration(
                        labelText: 'First Number',
                        border: OutlineInputBorder(),
                      ),
                      onChanged: _onChangenum1,
                    ),
                    SizedBox(height: 10,),
                    TextField(
                      keyboardType:TextInputType.number,
                      onChanged: _onChangenum2,
                      decoration: InputDecoration(border: OutlineInputBorder(), labelText: 'Second Number'),
                    ),
                    SizedBox(height: 20,),
                    TextButton(
                      onPressed: _sum_calculate,
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                       backgroundColor: Colors.purple[200],
                      ),
                      child: Text("Sum",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black,
                          letterSpacing: 2,
                          decoration: TextDecoration.none,
                        ),
                      ),

                    ),
                    SizedBox(height: 30,),
                    Card(

                      child: Container(
                        decoration: BoxDecoration(borderRadius:BorderRadiusGeometry.circular(20),color: Colors.purple[100] ),
                        height: 100,
                        width: 200,
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(10),
                        child:Text('Sum of 2 number: $_sum') ,
                      ) ,
                    )

                  ],
                )
            )
      )

    );
  }
}