import 'package:flutter/material.dart';
import 'package:flutter_app/NewsHelper.dart';

class fu extends StatefulWidget {
@override
State<StatefulWidget> createState() {
  return _fuState();
}
}


class _fuState extends State<fu>{
   int position = 0;

  @override
  Widget build(BuildContext context) {
    this.position;
    return Scaffold(
      body: Center(
        child: Text("Full Information On Countries"),

      )
    );
  }

  void getPosition(int num){
    position = num;
  }

}