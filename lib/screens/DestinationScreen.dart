import 'package:flutter/material.dart';
import 'package:flutter_app/NewsHelper.dart';
import 'package:flutter_app/screens/country.dart';

String stringy = "";

class fu extends StatefulWidget {
  fu({positions});
  static transferName(String string){
    stringy = string;
  }
  @override
  State<StatefulWidget> createState() {
    return _fuState();
  }
}

class _fuState extends State<fu> {

  Country contri = Country.getInfo(stringy);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            padding: EdgeInsets.all(20.0),
            child: ListView(children: <Widget>[
              Container(
                child: Text(
                  contri.countryName + ", " + contri.continentName,
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 32.0),
                ),
                padding: EdgeInsets.all(10.0),
              ),
              Container(
                child: new Image.asset(contri.asset),
                decoration: BoxDecoration(shape: BoxShape.rectangle,color: Colors.white10, ),
                padding: EdgeInsets.all(10.0),
              ),
              new Text.rich(
                TextSpan(
                  // default text style
                  children: <TextSpan>[
                    TextSpan(
                        text: '\n\nHistory\n ',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 26.0)),
                    TextSpan(
                        text: "   " + contri.history + "\n",
                        style: TextStyle(fontSize: 16.0)),
                  ],
                ),
              ),
              new Text.rich(
                TextSpan(
                  // default text style
                  children: <TextSpan>[
                    TextSpan(
                        text: 'Languages Spoken\n ',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 26.0)),
                    TextSpan(
                        text: "   " + contri.languages+ "\n",
                        style: TextStyle(fontSize: 16.0)),
                  ],
                ),
              ),
              new Text.rich(
                TextSpan(
                  // default text style
                  children: <TextSpan>[
                    TextSpan(
                        text: 'Religion\n ',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 26.0)),
                    TextSpan(
                        text: "   " + contri.Religions+ "\n",
                        style: TextStyle(fontSize: 16.0)),
                  ],
                ),
              ),
              new Text.rich(
                TextSpan(
                  // default text style
                  children: <TextSpan>[
                    TextSpan(
                        text: 'Greetings\n ',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 26.0)),
                    TextSpan(
                        text: "   " + contri.Greetings+ "\n",
                        style: TextStyle(fontSize: 16.0)),
                  ],
                ),
              ),
              new Text.rich(
                TextSpan(
                  // default text style
                  children: <TextSpan>[
                    TextSpan(
                        text: 'Food\n ',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 26.0)),
                    TextSpan(
                        text: "   " + contri.food+ "\n",
                        style: TextStyle(fontSize: 16.0)),
                  ],
                ),
              ),
            ])));
  }


}

