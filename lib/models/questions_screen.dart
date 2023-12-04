import 'package:adv_basics/models/answer_button.dart';
import 'package:flutter/material.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() => _QuestionsScreenState();
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text('QuestionsScreen', style: TextStyle(color: Colors.white),),
          const SizedBox(height: 31),
          AnswerButton('Answer 1', () { }),
          AnswerButton('Answer 2', () { }),
          AnswerButton('Answer 3', () { }),
        ],
      ),
    );
  }
}
