import 'package:flutter/material.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _quizState();
  }
}

class _quizState extends State<Quiz> {
  void startQuiz() {
    print('testing...');
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
    );
  }
}