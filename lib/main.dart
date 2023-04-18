import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('This My App'),
        ),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 56, 81, 241),
              Color.fromARGB(109, 24, 23, 22)
            ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
          ),
          child: const Center(
            child: Text(
              'Hello Word',
              style: TextStyle(fontSize: 24, color: Colors.white),
            ),
          ),
        ),
      ),
    ),
  );
}
