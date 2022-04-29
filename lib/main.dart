import 'dart:html';
import 'dart:core';
import 'dart:io';

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
