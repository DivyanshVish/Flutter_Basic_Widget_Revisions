import 'package:flutter/material.dart';

class Day_Container extends StatelessWidget {
  const Day_Container({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Container(
          alignment: Alignment.center,
          width: 250,
          height: 250,
          // color: Colors.deepPurple,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.grey[300],

            //borderRadius: BorderRadius.circular(15),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade500,
                offset: const Offset(4, 4),
                blurRadius: 15,
                spreadRadius: 1,
              ),
              const BoxShadow(
                color: Colors.white,
                offset: Offset(-4, -4),
                blurRadius: 15,
                spreadRadius: 1,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
