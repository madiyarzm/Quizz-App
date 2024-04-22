import 'package:flutter/material.dart';
import 'package:quizz_app/gradient_color.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Quizz Application',
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
        ),
        body: const GradientContainer(),
      ),
    ),
  );
}
