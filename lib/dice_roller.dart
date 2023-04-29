import 'package:flutter/material.dart';
import 'dart:math';

var randomlizer = Random();

class DiceRoller extends StatefulWidget {
  DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
// Image Dice
  var currentDiceRoll = 1;

  void rollDice() {
    setState(() {
      currentDiceRoll = randomlizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/images/dice-$currentDiceRoll.png',
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
            'Klik Disini Anjing!',
            textAlign: TextAlign.justify,
          ),
        ),
      ],
    );
  }
}
