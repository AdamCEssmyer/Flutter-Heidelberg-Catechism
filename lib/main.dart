import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Heidelberg!',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Heidelberg!'),
        ),
        body: const Center(
          child: Text('Heidelberg Catechism'),
        ),
      ),
    );
  }
}

@override
Widget build(BuildContext context) {
  return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Answer'),
          ),
          body: Center(
              child: Column(children: <Widget>[
            Container(
              margin: EdgeInsets.all(25),
              child: FlatButton(
                child: Text(
                  'Answer',
                  style: TextStyle(fontSize: 20.0),
                ),
                onPressed: () {},
              ),
            ),
            Container(
              margin: EdgeInsets.all(25),
              child: FlatButton(
                child: Text(
                  'LogIn',
                  style: TextStyle(fontSize: 20.0),
                ),
                color: Colors.blueAccent,
                textColor: Colors.white,
                onPressed: () {},
              ),
            ),
          ]))));
}
