import 'package:flutter/material.dart';
import 'package:thirty_days_challeng/pages/home.dart';
import 'package:thirty_days_challeng/pages/message.dart';
import 'package:thirty_days_challeng/pages/profile.dart';
import 'package:thirty_days_challeng/pages/search.dart';

class Day_BottomNavBar extends StatefulWidget {
  const Day_BottomNavBar({super.key});

  @override
  State<Day_BottomNavBar> createState() => _Day_BottomNavBarState();
}

class _Day_BottomNavBarState extends State<Day_BottomNavBar> {
  int _selectIndex = 0;

  void _navigateBottomBar(int index) {
    setState(() {
      _selectIndex = index;
    });
  }

  final List<Widget> _pages = const [
    UserHome(),
    UserSearch(),
    UserMessage(),
    UserProfile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectIndex],
      bottomNavigationBar: BottomNavigationBar(
        /* -- CurrentIndex Function is used to navigate in BottomNavigationBarItem -- */

        currentIndex: _selectIndex,
        onTap: _navigateBottomBar,

        /* --------------- "Type" Function is used when their is more BottomNavigationBarItem is more than 3 --------------- */

        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(icon: Icon(Icons.message), label: 'Message'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        ],
      ),
    );
  }
}
