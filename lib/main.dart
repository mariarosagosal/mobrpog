import 'package:flutter/material.dart';
import 'package:mobprog_1/basic_screen.dart';

void main() => runApp(StaticApp());

class StaticApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: BasicScreen()
    );
  }
}