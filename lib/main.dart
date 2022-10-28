import 'package:flutter/material.dart';
import 'package:task5/screens/homescreen/home.dart';
import 'package:task5/screens/loginscreen/login.dart';
import 'package:task5/screens/signupscreen/signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: LoginScreen(),
    );
  }
}