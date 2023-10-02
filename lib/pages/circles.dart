import 'package:flutter/material.dart';

class MyCircles extends StatelessWidget {
  const MyCircles({super.key, required this.child});

  final String child;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.pink[300],
        ),
        child: Center(
          child: Text(
            child,
            style: const TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
