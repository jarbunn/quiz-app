import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(mainAxisSize: MainAxisSize.min, children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          width: 200,
        ),
        const SizedBox(height: 80),
        const Text('Learn Flutter the fun way!', style: TextStyle(color: Colors.white, fontSize: 24),),
        const SizedBox(height: 30),
        OutlinedButton(
          onPressed: () {},
          style: OutlinedButton.styleFrom(
            foregroundColor: Colors.white,
          ),
          child: const Text('Start Quiz'),
        ),
      ]),
    );
  }
}