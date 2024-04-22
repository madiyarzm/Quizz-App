import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 25, 6, 238),
            Color.fromARGB(255, 25, 6, 238),
            //Color.fromARGB(26, 23, 12, 107),
            //Color.fromARGB(255, 7, 91, 209),
            //Colors.blue,
            //Color.fromARGB(255, 74, 78, 109)
          ],
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              'Welcome to the Quizzler',
              style: TextStyle(
                fontSize: 28,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Image.asset(
              'assets/images/quiz-logo.png',
              width: 400,
            ),
            const SizedBox(
              height: 60,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                //padding: const EdgeInsets.only(top: 20),
                foregroundColor: Colors.white,
                textStyle: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              child: const Text('Start Quizz'),
            ),
          ],
        ),
      ),
    );
  }
}


