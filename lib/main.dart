import 'package:flutter/material.dart';
import 'screens/bottom_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "booking ticektes",
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const BottomBar(),
    );
  }
}
