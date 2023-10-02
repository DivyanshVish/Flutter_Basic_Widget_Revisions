import 'package:flutter/material.dart';

class Day_GridView_Builder extends StatelessWidget {
  const Day_GridView_Builder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
          itemCount: 9,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2),
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 50,
                width: 50,
                color: Colors.deepPurple,
              ),
            );
          }),
    );
  }
}
