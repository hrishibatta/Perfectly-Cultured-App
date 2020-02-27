import 'package:flutter/material.dart';

class WeatherHome extends StatelessWidget{

  //first part; city details

  //second part; temperature details


  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.red,
      ),
      body:Center(
        child: new Container(
          child: Column(
            children: <Widget>[
              new Image.asset('assets/Logo.png'),
              Text("Perfectly Cultured",
                style: TextStyle(
                  fontSize: 36.0,
                  color: Colors.deepOrange,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(height: 10.0,),
              Text("This app was made to...",
                style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black87,
                    fontWeight: FontWeight.w300
                ),
              ),
              SizedBox(height: 6.0,),

            ],
          ),
        ),
      )
      ,
      drawer: Drawer(

      ),
    );
  }

}
