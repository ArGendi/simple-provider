import 'package:flutter/material.dart';

class CounterProvider extends ChangeNotifier{
  int counter = 0;

  void inc(){
    counter++;
    notifyListeners();
  }

  void incThree(){
    counter = counter + 3;
    notifyListeners();
  }

}