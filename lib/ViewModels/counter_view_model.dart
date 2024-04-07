import 'package:empat_project_6/Models/counter_model.dart';
import 'package:flutter/material.dart';

class CounterViewModel extends ChangeNotifier {
  final CounterModel _model;

  CounterViewModel(this._model);

  int get count => _model.count;

  void increment() {
    _model.increment();
  }

  void decrement() {
    _model.decrement();
  }
}
