import 'package:flutter/material.dart';
import '../24-June_Screen/Scrolling.dart';
import '../24-June_Widget/Profile.dart';
import '../24-June_Screen/Gride.dart';

class NavigationExample extends StatefulWidget {
  const NavigationExample({super.key});

  @override
  State<NavigationExample> createState() => _NavigationExampleState();
}

class _NavigationExampleState extends State<NavigationExample> {
  int currentPageIndex = 1;

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[200],
        title: Text("Bottom App Bar Demo",style: TextStyle(color: Colors.white),),
      ),
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        indicatorColor: Colors.amber,
        selectedIndex: currentPageIndex,
        destinations: const <Widget>[
          NavigationDestination(
            selectedIcon: Icon(Icons.chat_bubble_rounded),
            icon: Icon(Icons.chat),
            label: 'Chat',
          ),
          NavigationDestination(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
          NavigationDestination(
            icon:  Icon(Icons.settings),
            label: 'Setting',
          ),
        ],
      ),
      body:
      <Widget>[
        /// Home page
        Scrolling(),

        /// Notifications page
        Profile(),

        /// Messages page
        Gride(),
      ][currentPageIndex],
    );
  }
}