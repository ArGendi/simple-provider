import 'package:flutter/material.dart';

class NameProvider extends ChangeNotifier{
  String name = "Abdo";

  void changeName(String newName){
    name = newName;
    notifyListeners();
  }
}