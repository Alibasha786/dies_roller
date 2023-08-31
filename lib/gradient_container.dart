import 'package:flutter/material.dart';

import 'package:dies_roller/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endBottom = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colour1, this.colour2, {super.key});

  const GradientContainer.purple({super.key})
      : colour1 = Colors.deepPurple,
        colour2 = Colors.indigo;

  final Color colour1;
  final Color colour2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [colour1, colour2],
              begin: startAlignment,
              end: endBottom)),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
