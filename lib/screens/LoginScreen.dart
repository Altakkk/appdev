import 'package:flutter/material.dart';
import 'package:lesson1/constants/appColors.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
              Colors.blueAccent,
              Colors.cyanAccent,
              Colors.amberAccent,
              Colors.deepPurpleAccent,
              Appcolors.mainColor
            ])),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '❤️ Welcome to my heart ❤️',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Enter',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
