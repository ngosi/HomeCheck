import 'package:flutter/material.dart';

import '../constants/dimensions.dart';

class BigText extends StatelessWidget {
  final String text;
  final double size;
  final Color color;

  const BigText(
    this.text, {
      super.key,
      this.size = 0,
      this.color = Colors.black,
    }
  );

  @override
  Widget build(BuildContext context) {
    Dimensions dimensions = Dimensions(context);
    return Text(
      text,
      style: TextStyle(
        color: color,
        fontFamily: 'Inter',
        fontSize: size == 0 ? dimensions.height(30) : dimensions.height(size),
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
