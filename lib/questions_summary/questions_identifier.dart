import 'package:flutter/material.dart';

class QuestionsIdentifier extends StatelessWidget{
  const QuestionsIdentifier({super.key, required this.isCorrectAnswer, required this.questionindex});


  final int questionindex;
  final bool isCorrectAnswer;


  @override
  Widget build(BuildContext context) {
    final questionNumber = questionindex + 1;

    return Container(
      height: 30,
      width: 30,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: isCorrectAnswer 
        ? const Color.fromARGB(255, 150, 200, 240)
        : const Color.fromARGB(255, 250, 135, 240),
        borderRadius: BorderRadius.circular(100)),
        child:  Text (questionNumber.toString(), style: const TextStyle(
          fontWeight: FontWeight.bold,
          color: Color.fromARGB(250, 20, 0, 60),
        ),),

      );
  }
}