import 'package:flutter/material.dart';

class Mainbottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Colors.black,
      unselectedItemColor: Colors.black,
      selectedItemColor: Colors.white,
      type: BottomNavigationBarType.fixed,
      items: const [
        //home
        BottomNavigationBarItem(
          icon: Icon(Icons.home, color: Colors.white),
          activeIcon: Icon(Icons.home, color: Colors.white),
          label: '',
        ),
        //favorite
        BottomNavigationBarItem(
          icon: Icon(Icons.favorite, color: Colors.white),
          activeIcon: Icon(Icons.favorite, color: Colors.white),
          label: '',
        ),
        //loockback
        BottomNavigationBarItem(
          icon: Icon(Icons.bar_chart, color: Colors.white),
          activeIcon: Icon(Icons.bar_chart, color: Colors.white),
          label: '',
        ),
        //info & support
        BottomNavigationBarItem(
          icon: Icon(Icons.info, color: Colors.white),
          activeIcon: Icon(Icons.info, color: Colors.white),
          label: '',
        ),
      ],
    );
  }
}
