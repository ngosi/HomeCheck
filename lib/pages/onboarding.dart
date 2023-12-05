import 'package:flutter/material.dart';
import 'package:home_check/Widgets/logo.dart';

import '../Widgets/rights.dart';
import '../constants/app_colors.dart';
import '../constants/dimensions.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({super.key});

  @override
  Widget build(BuildContext context) {
    Dimensions dimensions = Dimensions(context);
    return Scaffold(
      backgroundColor: AppColors.backgroundColor,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: dimensions.width(38),
              top: dimensions.height(54)
            ),
            child: const Logo(),
          ),
          Expanded(
            child: Container(),
          ),
          const Center(
            child: Rights(),
          ),
          SizedBox(height: dimensions.height(47)),
        ],
      ),
    );
  }
}
