import 'package:flutter/material.dart';
import '../24-June_Widget/Container.dart';


class Gride extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Row Demo"),
        ),
        body: GridView.count(
            mainAxisSpacing: 10, // vertical spacing between rows
            crossAxisSpacing: 10, // horizontal spacing between columns
            padding: EdgeInsets.all(10), // space around the whole grid
          // Create a grid with 2 columns.
          // If you change the scrollDirection to horizontal,
          // this produces 2 rows.
            crossAxisCount: 2,
            // Generate 100 widgets that display their index in the list.
            children: [
              Cont(),
              Cont(),
              Cont(),
              Cont(),
              Cont(),
              Cont(),
              Cont(),
              Cont(),
              Cont(),
              Cont(),
              Cont(),
              Cont(),
              Cont(),
              Cont(),
              Cont(),
              Cont(),




            ]
        ),
    );
  }
}