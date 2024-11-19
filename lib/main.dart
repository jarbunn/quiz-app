import 'package:flutter/material.dart';
import 'package:quiz_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 87, 51, 149),
          Color.fromARGB(255, 148, 96, 238),
        ),
      ),
    ),
  );
}