import 'package:flutter/material.dart';

import 'package:ilk_uygulamam/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 152, 15, 129),
          Color.fromARGB(255, 247, 242, 240),
        ),
      ),
    ),
  );
}
