import 'package:flutter/material.dart';
import 'package:pubs/Screens/welcome_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome',
      theme: ThemeData(
       primaryColor: Colors.white,
      ),
      home: const WelcomeScreen(),
    );
  }
}
