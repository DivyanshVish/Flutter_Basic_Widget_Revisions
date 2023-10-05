import 'package:flutter/material.dart';

class Day_Tab_Bar extends StatelessWidget {
  const Day_Tab_Bar({Key? key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, // Specify the number of tabs
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("T A B B A R"),
          bottom: const TabBar(
            // Use TabBar widget with TabBarView
            tabs: [
              Tab(
                icon: Icon(
                  Icons.home,
                  color: Colors.orange,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.settings,
                  color: Colors.orange,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.star,
                  color: Colors.orange,
                ),
              ),
            ],
          ),
        ),
        body: const TabBarView(
          // Add TabBarView for tab content
          children: [
            Center(
              child: Text('Tab 1 Content'),
            ),
            Center(
              child: Text('Tab 2 Content'),
            ),
            Center(
              child: Text('Tab 3 Content'),
            ),
          ],
        ),
      ),
    );
  }
}
