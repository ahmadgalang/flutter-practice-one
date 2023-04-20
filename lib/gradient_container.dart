import 'package:flutter/material.dart';
import 'package:my_app/styled_text.dart';

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
        child: StyledText('hellooooo!')
      ),
    );
  }
}
