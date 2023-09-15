import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 44, 8, 106),
          Color.fromARGB(255, 144, 125, 177)
        ])
      ),
    ),
  );
}

