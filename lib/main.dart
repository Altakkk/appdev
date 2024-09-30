import 'package:flutter/material.dart';
import 'package:lesson1/screens/SplashScreen.dart';

void main() {
  runApp(Lesson1());
  // runApp(demo());
}

class Lesson1 extends StatelessWidget {
  const Lesson1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
    );
  }
}
