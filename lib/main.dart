import 'package:flutter/material.dart';

void main() {
  runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('My Apps'),
      ),
      body: GradientContainer(),
    ),
  )
  );
}

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(19, 0, 0, 0),
          Color.fromARGB(19, 0, 0, 0)
        ], begin: Alignment.center, end: Alignment.center),
      ),
      child: const Center(
        child: Text(
          'Heloo World!!!!!',
          style: TextStyle(color: Color.fromARGB(255, 255, 5, 5) , fontSize: 50),
        ),
      ),
    );
  }
}
