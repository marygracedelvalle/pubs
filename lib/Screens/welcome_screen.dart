// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:pubs/Screens/homepage.dart';
import 'package:pubs/Screens/login_page.dart';
import 'package:pubs/Screens/signup_page.dart';
//import 'package:pubs/constants.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ButtonStyle style = 
    ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 20));
  // final VoidCallback? onPressed;
      return  Center(      
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          ElevatedButton(
            style: style,
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => const LogInPage()));
            },
            child: const Text('Login'),
          ),
          const SizedBox(height: 30),
          ElevatedButton(
            style: style,
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const SignUpPage()));
            },
            child: const Text('Sign Up'),
          ),
          OutlinedButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => const Homepage()));
          },
          child: const Text('Skip'),
          ),
        ],
      ),

    );
  }
}