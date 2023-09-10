import 'package:english_words/english_words.dart';
import 'package:flutter/widgets.dart';

class MyAppState extends ChangeNotifier {
  var current = WordPair.random();
  void generateWordPair() {
    current = WordPair.random();
    notifyListeners();
  }
}
