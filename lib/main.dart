import 'package:flutter/material.dart';
import 'package:my_app/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('My Apps'),
      ),
      body: const GradientContainer(
        Color.fromARGB(123, 222, 145, 222),
        Color.fromARGB(123, 222, 145, 222),
      ),
    ),
  ));
}
