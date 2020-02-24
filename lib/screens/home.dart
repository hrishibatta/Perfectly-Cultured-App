import 'package:flutter/material.dart';
import 'package:flutter_app/screens/placeholder.dart';
import 'package:flutter_app/screens/calendar.dart';
import 'package:flutter_app/screens/hello.dart';
import 'package:flutter_app/screens/WeatherHome.dart';


class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}
class _HomeState extends State<Home> {
  int _currentIndex = 1;
  final List<Widget> _children = [
    time(),
    WeatherHome(),
    MyHomePage(),];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTabTapped,
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
            icon: new Icon(Icons.calendar_today),
            title: new Text('Holiday'),
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.home),
            title: new Text('Home'),
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.info),
              title: Text('Info')
          )
        ],
      ),
    );
  }
  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }
}


