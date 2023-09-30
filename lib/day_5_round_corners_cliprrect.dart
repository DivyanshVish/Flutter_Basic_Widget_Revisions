import 'package:flutter/material.dart';

class Round_Corner_Cliprrect extends StatelessWidget {
  const Round_Corner_Cliprrect({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(40),
          child: Container(
            color: Colors.deepPurple,
            width: 300,
            height: 300,
          ),
        ),
      ),
    );
  }
}
