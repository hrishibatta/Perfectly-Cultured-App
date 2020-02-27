import 'package:flutter_app/Article.Dart.dart';

class NewsHelper {

  static var articleCount = 10;


  static var titles = ["Ethiopia","Egypt", "Spain", "USA", "Canada", "United Kingdom", "Australia", "Gabon", "Germany", "Israel"];

  static var imageAssetName = ["assets/ethiopia.png", "assets/egypt.png", "egypt.png","egypt.png","egypt.png","egypt.png","egypt.png","egypt.png","egypt.png","egypt.png",];

  static getArticle(int position) {
    return NewsArticle(titles[position], imageAssetName[position]);
  }

}