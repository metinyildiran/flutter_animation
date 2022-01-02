import 'package:flutter/material.dart';
import 'package:flutter_animation/screens/sandbox.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ninja Trips',
      home: SandBox(),
    );
  }
}
