import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(Bootsctrap());

class Bootsctrap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
      title: "Hello, He",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Welcome to Flutter"),
        ),
        body: Center(
          child: Text(wordPair.asPascalCase),
        ),
      )
    );
  }
}