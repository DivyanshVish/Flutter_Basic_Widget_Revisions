import 'package:flutter/material.dart';

class Day_AppBar extends StatelessWidget {
  const Day_AppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('A P P B A R'),
        backgroundColor: Colors.deepPurple[300],
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.share),
          ),
        ],
      ),
    );
  }
}
