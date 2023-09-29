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
              color: Colors.deepPurple[600],
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.deepPurple[400],
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.deepPurple[200],
            ),
          ),
        ],
      ),
    );
  }
}
