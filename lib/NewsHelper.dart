import 'package:flutter_app/Article.Dart.dart';

class NewsHelper {

  static var articleCount = 10;


  static var titles = ["Australia", "United States", "China", "Ethiopia", "Canada", "Mexico", "England", "Russia", "U.A.E", "South Africa", "More Countries"];

  static var authorNames = ["Hrishi", "Jensen", "Ryan", "Kidus"];
  static var date = ["15 Jun", "15 hours ago", "27 Apr", "14 Jun"];
  static var readTimes = ["7 min read", "14 min read", "8 min read", "8 min read"];
  static var imageAssetName = ["mars.jpeg","cars.jpeg","gmail.jpeg","umbrella.jpeg"];

  static getArticle(int position) {
    return NewsArticle(titles[position]);
  }

}