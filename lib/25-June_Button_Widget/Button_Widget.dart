import 'package:flutter/material.dart';



class ButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[200],
        title: Text("Button Widget",style: TextStyle(color: Colors.white),),
      ),

      
      body:  Center(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //Elevated Button
            ElevatedButton(
              onPressed: () {
                print("ElevatedButton pressed");
              },

              style:  TextButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.purple[100],
                padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
              ),
              child: const Text('ElevatedButton',
                style:TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  letterSpacing: 2,
                decoration: TextDecoration.none,
                ),

              ),

            ),

            SizedBox(height: 20),


            //text Button
            TextButton(
              onPressed: () {
                print("TextButton pressed");
              },
              style: TextButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),

              ),
              child: Text("TextButton",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black,
                  letterSpacing: 2,
                  decoration: TextDecoration.none,
                ),
              ),
            ),

            SizedBox(height: 20),

            // Outlined Button
            OutlinedButton(
              onPressed: () {
                print("OutlinedButton pressed");
              },
              style: OutlinedButton.styleFrom(
                side: BorderSide(color: Colors.black, width: 2),
                padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
              ),
              child: Text("OutlinedButton",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black,
                  letterSpacing: 2,
                  decoration: TextDecoration.none,
                ),
              ),
            ),

            SizedBox(height: 20),

            FloatingActionButton(
              onPressed: () {},
              child: Icon(Icons.add),
            ),

            SizedBox(height: 20),

            FloatingActionButton.extended(
              onPressed: () {},
              icon: Icon(Icons.add),
              label: Text('Add Item'),
            ),

            SizedBox(height: 20),

            Ink(
              decoration: ShapeDecoration(
                  color: Colors.purple[100],
                  shape: CircleBorder()
              ),
              child: IconButton(
                  icon: Icon(Icons.person),
                  color: Colors.white,
                  iconSize: 50,                                  // optional; same as above line
                  padding: EdgeInsets.all(10),             // extra breathing room

                  onPressed: ()
                  {}
              ),
            ),

            SizedBox(height: 20),

            SegmentedButton<int>(
              segments: [
                ButtonSegment(value: 0, label: Text('Yesterday')),
                ButtonSegment(value: 1, label: Text('Today')),
                ButtonSegment(value: 2, label: Text('Tomorrow')),
              ],
              selected: {0},                    // which segment(s) are on
              onSelectionChanged: (Set<int> v) {
                // respond to change
              },
            ),


          ],
        )
      )


    );
  }
}