import 'package:flutter/material.dart';

class SpriteModel extends ChangeNotifier {
  String _imagePath;

  SpriteModel({required this._imagePath});

  String get imagePath => _imagePath;

  void changeSprite(String newPath) {
    _imagePath = newPath;
    notifyListeners();
  }
}