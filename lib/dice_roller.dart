import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
// Image Dice
  var activeDiceImage = 'assets/images/dice-4.png';

  void rollDice() {
    setState(() {
      activeDiceImage = 'assets/images/dice-2.png';
      ('changing image...');
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          activeDiceImage,
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
        ),
      ],
    );
  }
}
