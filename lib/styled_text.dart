import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'Hello Word',
      style: TextStyle(fontSize: 20 , color: Color.fromARGB(255, 17, 189, 72)),
    );
  }
}
