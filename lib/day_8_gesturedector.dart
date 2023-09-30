import 'package:flutter/material.dart';

class Day_GestureDetector extends StatefulWidget {
  const Day_GestureDetector({super.key});

  @override
  State<Day_GestureDetector> createState() => _Day_GestureDetectorState();
}

class _Day_GestureDetectorState extends State<Day_GestureDetector> {
  // Variable
  int numberoftimestapped = 0;
  // Method or Function for Incrementing the Value of Tapped by 1.
  void _increaseNumber() {
    setState(() {
      numberoftimestapped++;
    });
  }

  // TODO: /* --------------- Gesture Detector can be used on any widget. Example: Scaffold, Column, Row, Container, etc. -------------- */

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'Tapped $numberoftimestapped times',
              style: const TextStyle(fontSize: 30),
            ),
            GestureDetector(
              onTap: _increaseNumber,
              child: Container(
                padding: const EdgeInsets.all(15),
                color: Colors.green[200],
                child: const Text(
                  'Tap Here',
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
