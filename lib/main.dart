import 'package:flutter/material.dart';
import 'package:thirty_days_challeng/day_3_column_and_row.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Day_Column_Row(),
    );
  }
}
