import 'package:flutter/material.dart';

class Loginbutton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(16), // Add margin here
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(
            'https://static.vecteezy.com/system/resources/previews/008/605/397/non_2x/dark-blue-and-purple-abstract-background-with-big-circle-suitable-for-mobile-app-background-vector.jpg',
          ),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(8), // Optional: rounded corners
      ),
      child: SizedBox(
        width: double.infinity,
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.transparent, // Make button transparent
            shadowColor: Colors.transparent,     // Remove shadow
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
          ),
          child: const Text(
            'LOGIN',
            style: TextStyle(
              fontSize: 15.0,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}