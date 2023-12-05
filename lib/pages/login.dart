import 'package:flutter/material.dart';

import '../Widgets/logo.dart';
import '../constants/dimensions.dart';
import '../widgets/big_text.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    Dimensions dimensions = Dimensions(context);
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(
          left: dimensions.width(32),
          top: dimensions.height(39),
        ),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Logo(darkMode: false),
            BigText("LOGIN"),
          ],
        ),
      ),
    );
  }
}
