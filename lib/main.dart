import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Material(
            child: Center(
      child: Container(
        child: Text("Hello how are u ydfdfou fg"),
      ),
    )));
  }
}
