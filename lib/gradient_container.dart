import 'package:flutter/material.dart';

var alignmentCenter = Alignment.center;
var bottomCenter = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: const [
          Color.fromARGB(255, 26, 2, 80),
          Color.fromARGB(255, 196, 0, 0)
        ], begin: alignmentCenter, end: bottomCenter),
      ),
      child: const Center(
        child: Text(
          'Helloo World!!!!!',
          style: TextStyle(color: Color.fromARGB(255, 255, 5, 5), fontSize: 50),
        ),
      ),
    );
  }
}
