import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class Dimensions {
  late double _screenHeight;
  late double _screenWidth;
  static const double _modelHeight = 932;
  static const double _modelWidth = 430;

  Dimensions(BuildContext context) {
    _screenHeight = context.height;
    _screenWidth = context.width;
  }

  double height(double height) => height * (_screenHeight / _modelHeight);
  double width(double width) => width * (_screenWidth / _modelWidth);
}