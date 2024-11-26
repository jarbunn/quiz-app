import 'package:flutter/material.dart';
import 'package:quiz_app/data/questions.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key, required this.choosenAnswers});
  
  final List<String> choosenAnswers ;

  List<Map<String, Object>> getSummary() {
    List<Map<String, Object>> summary = [];
    for (var i = 0; i < choosenAnswers.length; i++) {
      summary.add({
        'question_index': i, 
        'question': questions[i].text, 
        'correctAnswer': questions[0].answers[0], 
        'user_answer': choosenAnswers[i]
        },
      );
    }
    return summary;
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: double.infinity,
        child: Container(
          margin: const EdgeInsets.all(40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('You answered x out of y questions correctly!'),
              SizedBox(height: 30),
              Text('List of answers and questions'),
              SizedBox(height: 30),
              TextButton(onPressed: (){}, child: Text('Restart Quiz'))
            ],
          ),
        )
    );
  }
}
