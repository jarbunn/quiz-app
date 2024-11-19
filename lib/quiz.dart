import 'package:flutter/material.dart';
import 'package:quiz_app/styled_text.dart';

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
      children: [
        Image.asset('assets/images/quiz-logo.png', width: 200,),
        const SizedBox(height: 20),
        const StyledText('Learn Flutter the fun way!'),
        //placeholder, not the correct button type
        //need to research which button to use
        TextButton(onPressed: startQuiz, child: const Text('test button'),),
      ],
    );
  }
}