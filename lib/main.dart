import 'package:flutter/material.dart';
import 'package:thirty_days_challeng/day_13_tab_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      /* --------------- Theme Function will change entire Application Theme --------------- */
      /* --------------------------- theme: ThemeData(), -------------------------- */
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      debugShowCheckedModeBanner: false,
      home: const Day_Tab_Bar(),
    );
  }
}
