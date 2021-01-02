import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/home.dart';

void main() => runApp(Blog());

class Blog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Hello World",
        debugShowCheckedModeBanner: false,
        home: HomeScreen());
  }
}
