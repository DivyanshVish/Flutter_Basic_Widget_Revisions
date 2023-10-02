import 'package:flutter/material.dart';
import 'package:thirty_days_challeng/pages/first_page.dart';
import 'package:thirty_days_challeng/pages/second_page.dart';
import 'package:thirty_days_challeng/pages/share_page.dart';

class Day_Drawer extends StatelessWidget {
  const Day_Drawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent[100],
      appBar: AppBar(
        centerTitle: true,
        title: const Text('A P P B A R'),
        backgroundColor: Colors.deepPurple[300],
        elevation: 0,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const SharePage()));
            },
            icon: const Icon(Icons.share),
          ),
        ],
      ),
      drawer: Drawer(
        child: Container(
          color: Colors.deepPurple[200],
          child: ListView(
            children: [
              const DrawerHeader(
                child: Center(
                  child: Text(
                    'L O G O',
                    style: TextStyle(fontSize: 25),
                  ),
                ),
              ),
              ListTile(
                leading: const Icon(Icons.home),
                title: const Text(
                  'Page 1',
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const FirstPage()));
                },
              ),
              ListTile(
                leading: const Icon(Icons.home),
                title: const Text(
                  'Page 2',
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const SecondPage()));
                },
              ),
            ],
          ),
        ),
      ),

      /* --------------- This 'endDrawer' Function is same as Drawer but from right side of the appbar -------------- */
      /* ----------------------- endDrawer: const Drawer(),x ---------------------- */
    );
  }
}
