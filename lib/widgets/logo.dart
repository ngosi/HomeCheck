import 'package:flutter/material.dart';
import 'package:home_check/constants/app_colors.dart';

import '../constants/dimensions.dart';

class Logo extends StatelessWidget {
  final bool darkMode;

  const Logo({
    super.key,
    this.darkMode = true,
  });

  @override
  Widget build(BuildContext context) {
    Dimensions dimensions = Dimensions(context);
    return Text.rich(
      TextSpan(
        children: <TextSpan>[
          TextSpan(
            text: 'HOME\n',
            style: TextStyle(
              color: darkMode ? Colors.white : AppColors.backgroundColor,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w700,
              fontSize: dimensions.height(58),
              height: 0.85,
            ),
          ),
          TextSpan(
            text: 'CHECK\n',
            style: TextStyle(
              color: Colors.amber,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w700,
              fontSize: dimensions.height(58),
              height: 1,
            ),
          ),
          TextSpan(
            text: 'A PROPERTY ',
            style: TextStyle(
              color: darkMode ? Colors.white : AppColors.backgroundColor,
              fontFamily: 'Inter',
              fontSize: dimensions.height(16),
              height: 2,
            ),
          ),
          TextSpan(
            text: 'AUDIT ',
            style: TextStyle(
              color: Colors.amber,
              fontFamily: 'Inter',
              fontWeight: FontWeight.bold,
              fontSize: dimensions.height(16),
            ),
          ),
          TextSpan(
            text: 'SOLUTION',
            style: TextStyle(
              color: darkMode ? Colors.white : AppColors.backgroundColor,
              fontFamily: 'Inter',
              fontSize: dimensions.height(16),
            ),
          ),
        ]
      ),
    );
  }
}
