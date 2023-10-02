import 'package:flutter/material.dart';
import 'package:thirty_days_challeng/pages/circles.dart';
import 'package:thirty_days_challeng/pages/square.dart';

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
          // TODO: Instagram Stories
          SizedBox(
            height: 150,
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
          // TODO: Instagram Posts
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
