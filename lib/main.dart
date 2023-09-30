import 'package:flutter/material.dart';

import 'package:thirty_days_challeng/day_4_listview_builder.dart';
import 'package:thirty_days_challeng/day_5_round_corners_cliprrect.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Round_Corner_Cliprrect(),
    );
  }
}
