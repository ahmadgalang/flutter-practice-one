import 'package:flutter/material.dart';
import 'package:my_app/styled_text.dart';

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
      child: const Center(child: StyledText()),
    );
  }
}
