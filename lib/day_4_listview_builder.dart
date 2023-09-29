import 'package:flutter/material.dart';
import 'package:thirty_days_challeng/circles.dart';
import 'package:thirty_days_challeng/square.dart';

class Day_ListView_Builder extends StatelessWidget {
  Day_ListView_Builder({super.key});

  final List _post = [
    'post1',
    'post2',
    'post3',
    'post4',
  ];
  final List _stories = [
    'Stories1',
    'Stories2',
    'Stories3',
    'Stories4',
    'Stories5',
  ];

  /* --------------- ListView.Builder basically just create list for the Multiple same widgets -------------- */

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /* ----------------------- Listview is the scrollable ----------------------- */

      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) {
                return MyCircles(
                  child: _stories[index],
                );
              },
              itemCount: _stories.length,
              scrollDirection: Axis.horizontal,
            ),
          ),
          Expanded(
            child: ListView.builder(
                itemCount: _post.length,
                itemBuilder: (context, index) {
                  return SquareWidget(
                    child: _post[index],
                  );
                }),
          ),
        ],
      ),
    );
  }
}