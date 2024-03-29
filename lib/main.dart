import 'package:flutter/material.dart';
import 'package:navigation_demo_starter/screen2.dart';
import 'screen1.dart';
import 'screen0.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Screen0(),
      routes: {
        '/zero': (context) => Screen0(),
        '/first': (context) => Screen1(),
        '/second': (context) => Screen2(),
      },
    );
  }
}
