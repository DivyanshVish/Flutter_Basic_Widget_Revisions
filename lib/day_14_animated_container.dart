import 'package:flutter/material.dart';

class Day_Animated_Container extends StatefulWidget {
  const Day_Animated_Container({super.key});

  @override
  State<Day_Animated_Container> createState() => _Day_Animated_ContainerState();
}

class _Day_Animated_ContainerState extends State<Day_Animated_Container> {
  double boxHeight = 100;
  double boxWidth = 100;
  var boxColor = Colors.deepPurple;
  double boxX = -1;
  double boxY = -1;

  void expandBox() {
    setState(() {
      boxHeight = 300;
      boxWidth = 300;
    });
  }

  void changeColor() {
    setState(() {
      boxColor = Colors.cyan;
      boxHeight = 300;
      boxWidth = 300;
    });
  }

  void moveBox() {
    setState(() {
      boxX = 1;
      boxY = 1;
      boxColor = Colors.blue;
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: moveBox,
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: AnimatedContainer(
            color: boxColor,
            duration: const Duration(seconds: 3),
            alignment: Alignment(boxX, boxY),
            child: Container(
              height: boxHeight,
              width: boxWidth,
              color: Colors.deepPurple,
            ),
          ),
        ),
      ),
    );
  }
}
