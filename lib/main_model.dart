import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier {
  String sampleText = 'モバイルのサンプルアプリ！！';

  void changeSampleText() {
    sampleText = 'Flutterのサンプルアプリ！！';
    notifyListeners();
  }
}