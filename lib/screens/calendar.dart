import 'package:flutter/material.dart';
import 'package:flutter_app/screens/timer.kt';

class time extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _timeState();
  }
}
class _timeState extends State<time> {
  String time = "die";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:  Center(
            child: Text("Calendar Events", style: TextStyle(fontSize: 30.0), ),
          ),

      )
    );
  }
}