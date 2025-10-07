import 'package:flutter/material.dart';
import 'package:flutter_application_1/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 19, 150, 72),
          const Color.fromARGB(66, 207, 31, 31),
        ),
        // body: GradientContainer.purple(),
      ),
    ),
  );
}
