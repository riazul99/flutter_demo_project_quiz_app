import 'package:flutter/material.dart';
import 'package:quiz_app/quiz.dart';
//import 'package:quiz_app/start_screen.dart';

void main() {
  runApp(const Quiz());
}



// Scaffold(
//         body: Container(
//           decoration: const BoxDecoration(
//             gradient: LinearGradient(
//               colors: [
//                 Colors.deepPurple,
//                 Colors.indigo,
//               ],
//               begin: Alignment.topLeft,
//               end: Alignment.bottomRight,
//             ),
//           ),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Image.asset(
//                 'assets/images/quiz-logo.png',
//                 width: 300,
//               ),
//               const SizedBox(
//                 height: 80,
//               ),
//               const Text(
//                 'Learn Flutter the fun way!',
//                 style: TextStyle(
//                   fontSize: 18,
//                   color: Colors.white,
//                 ),
//               ),
//               const SizedBox(
//                 height: 40,
//               ),
//               TextButton(
//                 onPressed: () {},
//                 child: const Text(
//                   'Start Quiz',
//                   style: TextStyle(
//                     fontSize: 14,
//                     color: Colors.white,
//                   ),
//                 ),
//               )
//             ],
//           ),
//         ),
//       ),