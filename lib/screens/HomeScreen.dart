import 'package:flutter/material.dart';
import 'package:lesson1/components/mainBody.dart';
import 'package:lesson1/components/mainBottom.dart';
import 'package:lesson1/constants/appColors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Appcolors.mainColor,
        title: const Text(
          'Welcome page',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w800),
        ),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30),
          ),
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 116, 16, 124),
              ),
              child: Text('Profile', style: TextStyle(color: Colors.white)),
            ),
            ListTile(
              title: const Text('Favorites'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Meal planner'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Popular Recipes'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Settings'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Log Out'),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: mainBody(),
      bottomNavigationBar: Mainbottom(),
    );
  }
}
