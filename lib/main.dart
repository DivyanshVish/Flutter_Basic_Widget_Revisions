import 'package:flutter/material.dart';
import 'day_11_drawer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      /* --------------- Theme Function will change entire Application Theme --------------- */
      /* --------------------------- theme: ThemeData(), -------------------------- */

      debugShowCheckedModeBanner: false,
      home: Day_Drawer(),
    );
  }
}
