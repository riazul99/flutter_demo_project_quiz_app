import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:quiz_app/quiz.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(132, 255, 255, 255),
          ),
          // Opacity(
          //   opacity: 0.7,
          //   child: Image.asset(
          //     'assets/images/quiz-logo.png',
          //     width: 300,
          //   ),
          // ),
          const SizedBox(
            height: 80,
          ),
          Text(
            'Learn Flutter the fun way!',
            style: GoogleFonts.lato(
              fontSize: 24,
              color: const Color.fromARGB(255, 233, 206, 249),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
              textStyle: const TextStyle(fontSize: 16),
              foregroundColor: Colors.white,
              // backgroundColor: const Color.fromARGB(255, 233, 206, 249),
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text('Start Quiz'),
          )
        ],
      ),
    );
  }
}
