import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            color: Colors.white,
            width: 300,
          ),
          const SizedBox(
            height: 80,
          ),
          const Text(
            'Learn Flutter the fun way!',
            style: TextStyle(
              color: Color.fromARGB(255, 236, 236, 247),
              fontSize: 24,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            onPressed: () {},
            child: const Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}
