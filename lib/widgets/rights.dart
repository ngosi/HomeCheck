import 'package:flutter/material.dart';

import '../constants/dimensions.dart';

class Rights extends StatelessWidget {
  const Rights({super.key});

  @override
  Widget build(BuildContext context) {
    Dimensions dimensions = Dimensions(context);
    return Text(
      'ALL RIGHTS RESERVED BY CRAFTED BARREL',
      style: TextStyle(
        color: Colors.white,
        fontFamily: 'Inter',
        fontWeight: FontWeight.w200,
        fontSize: dimensions.height(10),
      ),
    );
  }
}
