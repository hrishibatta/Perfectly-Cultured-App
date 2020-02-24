import 'package:flutter/material.dart';
import 'package:flutter_app/screens/home.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter App',
      theme: ThemeData(
          textTheme: TextTheme(
              body1: TextStyle(fontSize: 20.0)
          )
      ),
      home: Home(),
    );
  }
}