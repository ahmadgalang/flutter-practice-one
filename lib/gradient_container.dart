import 'package:flutter/material.dart';

const alignmentCenter = Alignment.center;
const bottomCenter = Alignment.center;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  const GradientContainer.purple({super.key})
      : color1 = const Color.fromARGB(255, 90, 7, 233),
        color2 = const Color.fromARGB(255, 186, 0, 0);

  final Color color1;
  final Color color2;

  void rollDice() {
    //
  }

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [color1, color2],
            begin: alignmentCenter,
            end: bottomCenter),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/dice-2.png',
              width: 200,
            ),
            const SizedBox(height: 50),
            TextButton(
              onPressed: rollDice,
              style: TextButton.styleFrom(
                padding: const EdgeInsets.only(top: 20),
                foregroundColor: Colors.blueAccent,
                textStyle: const TextStyle(
                  fontSize: 18,
                ),
              ),
              child: const Text(
                'Klik Disini!',
                textAlign: TextAlign.justify,
              ),
            )
          ],
        ),
      ),
    );
  }
}
