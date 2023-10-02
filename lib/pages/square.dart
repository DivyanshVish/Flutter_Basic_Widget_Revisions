import 'package:flutter/material.dart';

class SquareWidget extends StatelessWidget {
  const SquareWidget({super.key, required this.child});

  final String child;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.deepPurple[200],
        ),
        child: Center(
          child: Text(
            child,
            style: const TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
