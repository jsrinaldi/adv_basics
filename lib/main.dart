import 'package:flutter/material.dart';
import 'package:adv_basics/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 78, 13, 151),
                Color.fromARGB(255, 107, 15, 168)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}

/* class QuizApp extends StatelessWidget {
  const QuizApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset(
              'assets/images/quiz-logo.png',
              color: Colors.white,
            ),
            // const SizedBox(
            //   height: 20,
            // ),
            const Text(
              'Learn Flutter the fun way!',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            // const SizedBox(
            //   height: 20,
            // ),
            TextButton(
              onPressed: () {},
              child: const Text(
                'Start Quiz',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
 */