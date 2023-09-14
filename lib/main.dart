import 'package:flutter/material.dart';

import 'package:dies_roller/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: GradientContainer(
        Color.fromARGB(255, 33, 5, 109),
        Color.fromARGB(255, 187, 111, 48),
      ),
    ),
  ));
}
