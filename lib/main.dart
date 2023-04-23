import 'package:flutter/material.dart';
import 'package:my_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My Apps'),
        ),
        body: const GradientContainer(
          Colors.yellow,
          Color.fromARGB(0, 227, 27, 27),
        ),
      ),
    ),
  );
}
