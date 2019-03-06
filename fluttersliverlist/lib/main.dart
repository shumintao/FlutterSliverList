import 'package:flutter/material.dart';
import './sliverlist.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      // showSemanticsDebugger: true,
      home: listController(),
    );
  }
}
