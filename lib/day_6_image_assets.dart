import 'package:flutter/material.dart';

class Day_ImageAssets extends StatelessWidget {
  const Day_ImageAssets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          child: Image.asset(
            'images/new.jpeg',
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}
