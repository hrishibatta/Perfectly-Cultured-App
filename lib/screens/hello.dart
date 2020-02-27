import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_app/Article.Dart.dart';
import 'package:flutter_app/NewsHelper.dart';
import 'package:flutter_app/screens/DestinationScreen.dart';
import 'package:flutter_app/NewsHelper.dart';
import 'package:flutter_app/screens/country.dart';

var stringy = "";

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => new _MyHomePageState();

}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text(
            "Home",
            style: TextStyle(fontWeight: FontWeight.w400),
          ),
          backgroundColor: Colors.black,
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.only(right: 24.0),
              child: Icon(
                Icons.notifications_none,
                color: Colors.grey,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 12.0),
              child: Icon(Icons.search, color: Colors.grey),
            ),
          ],
        ),
        body: ListView.builder(
            itemBuilder: (context, position) {
              NewsArticle article = NewsHelper.getArticle(position);


              return Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                child: FlatButton(
                  child: Card(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(0.0, 0.0, 30.0, 0.0),
                                    child: new Image.asset(article.assetName),
                                  ),
                                ),
                                Expanded(

                                  child: Text(
                                    article.title,
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 22.0),
                                  ),
                                  flex: 3,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                onPressed: (){
                    fu.transferName(article.title);
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => fu()),
                    );
              })

              );

               },

          itemCount: NewsHelper.articleCount,
        ),


    );
  }
}



