import 'package:flutter/material.dart';

class Day_MediaQuery extends StatelessWidget {
  const Day_MediaQuery({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[300],
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('Height ${MediaQuery.of(context).size.height.toString()}'),
            Text('Width ${MediaQuery.of(context).size.width.toString()}'),
            Text(
                'Aspect Ratio ${MediaQuery.of(context).size.aspectRatio.toStringAsFixed(2)}'),
            Text(
                'Orientation ${MediaQuery.of(context).orientation.toString()}'),
          ],
        ),
      ),
    );
  }
}
