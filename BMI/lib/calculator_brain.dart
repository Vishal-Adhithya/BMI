import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});

  final int weight;
  final int height;

  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
    // ! in the return statment we are spectifing how many decimal you need;
  }

  String getResult() {
    if (_bmi >= 25) {
      return "Overweight";
    } else if (_bmi > 18.5) {
      return "Normal";
    } else {
      return "UnderWeight";
    }
  }

  String getInterpertation() {
    if (_bmi >= 25) {
      return "You have higher than normal body weight. Try to reduce more";
    } else if (_bmi > 18.5) {
      return "You have a noraml body weight good job";
    } else {
      return "You are lower than body weight. You can eat a bit more!";
    }
  }
}
