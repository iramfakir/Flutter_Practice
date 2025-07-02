
import 'package:flutter/material.dart';
import '/Login_Component/GoogleButton_Login.dart';
import '/Login_Component/CheckBox_Login.dart';
import '/Login_Component/LoginButton_Login.dart';
import '/Login_Component/Password_Login.dart';



class Loginscreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // App bar with a title
        appBar: AppBar(
          backgroundColor: Color(0xFFF5F1F1),
          title: const Text(
            "Login Screen",
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: Container(
          decoration:  BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                'https://static.vecteezy.com/system/resources/previews/008/605/397/non_2x/dark-blue-and-purple-abstract-background-with-big-circle-suitable-for-mobile-app-background-vector.jpg',
              ),
              fit: BoxFit.cover, // fills entire screen
              // alignment: Alignment.topCenter,
            ),
          ),
          child: Center(
              child: SingleChildScrollView(          // avoids keyboard overflow
                  child: Container(
                    constraints: BoxConstraints(
                      maxWidth: double.infinity,
                    ),
                    padding: const EdgeInsets.all(16),
                    margin: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.9),
                      borderRadius: BorderRadius.circular(20),
                    ),

                    child: Column(
                      children: [
                        Center(
                          child: Text('LOGIN',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        TextField(
                          decoration: InputDecoration(
                            labelText: 'Enter Your Username',
                            border: OutlineInputBorder(),
                          ),
                        ),
                        SizedBox(height: 20),
                        Column(
                          children: [
                            PasswordField(),
                          ],
                        ),
                        SizedBox(height: 20),
                        Center(
                          child: checkbox(),
                        ),
                        SizedBox(height: 20),
                        Center(
                          child: Loginbutton(),
                        ),
                        SizedBox(height: 20),
                        Row(
                          children: [
                            Expanded(
                              child: Divider(
                                color: Colors.grey,
                                thickness: 1,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 8),
                              child: Text(
                                'OR',
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                            Expanded(
                              child: Divider(
                                color: Colors.grey,
                                thickness: 1,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Center(
                          child: GoogleButton(),
                        )
                      ],
                    ),
                  )
              )
          ),
        )
    );
  }
}
