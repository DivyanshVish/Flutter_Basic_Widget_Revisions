import 'package:flutter/material.dart';

class Day_Expanded extends StatelessWidget {
  const Day_Expanded({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        /* ------------ Expanded Widget should be inside a Row or Column ------------ */

        children: [
          Expanded(
            child: Container(
              color: Colors.deepPurple,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.pink,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.deepOrange,
            ),
          ),
        ],
      ),
    );
  }
}
