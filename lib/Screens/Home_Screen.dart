import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../widgets/Profile_Widget.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return  Scaffold(

        //AppBar
        appBar: AppBar(
        title: Text("DevMinds Software"),

    //<Widget>[]
    actions: <Widget>[

    //IconButton
    IconButton(
    icon: const Icon(Icons.comment),
    tooltip: 'Comment Icon',
    onPressed: () {},
    ),

    //IconButton
    IconButton(
    icon: const Icon(Icons.settings),
    tooltip: 'Setting Icon',
    onPressed: () {},
    ),
    ],
    backgroundColor: Colors.purple[200],
    foregroundColor: Colors.white,
    elevation: 50.0,
    systemOverlayStyle: SystemUiOverlayStyle.light,
    ),
      body:ProfileWidget(),

      drawer: Drawer(
        child: ListView(
          padding: const EdgeInsets.all(0),
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Color(0x59BE00FF),
              ), // BoxDecoration
              child: UserAccountsDrawerHeader(
                decoration: BoxDecoration(color:Color(0x59BE00FF)),
                accountName: Text(
                  "Iram Fakir",
                  style: TextStyle(fontSize: 18),
                ),
                accountEmail: Text("iramfakir10@gmail.com"),
                currentAccountPictureSize: Size.square(50),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 165, 255, 137),
                  child: Text(
                    "I",
                    style: TextStyle(fontSize: 30.0, color: Color(0x59BE00FF)),
                  ), // Text
                ), // CircleAvatar
              ), // UserAccountDrawerHeader
            ), // DrawerHeader
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text('  About Me '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.book),
              title: const Text(' Education '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.workspace_premium),
              title: const Text(' Go Premium '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.video_label),
              title: const Text(' Saved Videos '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.edit),
              title: const Text(' Edit Profile '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.logout),
              title: const Text('LogOut'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ), // Drawer

    );
  }

}