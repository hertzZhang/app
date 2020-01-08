import 'package:flutter/material.dart';

void main() => runApp(Bootsctrap());

class Bootsctrap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello, He",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Welcome to Flutter"),
        ),
        body: Center(
          child: Text("Hello, world!"),
        ),
      )
    );
  }
}