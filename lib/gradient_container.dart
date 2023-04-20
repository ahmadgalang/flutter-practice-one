import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(255, 26, 2, 80),
          Color.fromARGB(255, 196, 0, 0)
        ], begin: Alignment.center, end: Alignment.bottomCenter),
      ),
      child: const Center(
        child: Text(
          'Heloo World!!!!!',
          style: TextStyle(color: Color.fromARGB(255, 255, 5, 5), fontSize: 50),
        ),
      ),
    );
  }
}
