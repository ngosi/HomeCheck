import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:home_check/pages/login.dart';
import 'package:home_check/pages/onboarding.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) => GetMaterialApp(
    title: 'Home Check',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(useMaterial3: true),
    home: const Login(),
  );
}
