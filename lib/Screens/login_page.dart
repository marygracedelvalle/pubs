import 'package:flutter/material.dart';
import 'package:pubs/Screens/homepage.dart';


class LogInPage extends StatelessWidget {
  const LogInPage({ Key? key }) : super(key: key);

  get child => null;

  @override
  Widget build(BuildContext context) {
    final ButtonStyle style = ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 20));
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
           const Padding(
            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Email',
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Password',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: ElevatedButton(
              style: style,
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Homepage()));
              },
              child: const Text('Login'),
            ),
          ),          
        ],
      ),
    );
  }
}