import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
            color: const Color.fromARGB(150, 255, 255, 255),
          ),
          // Opacity(
          //   opacity: 0.6,
          //   child: Image.asset(
          //     'assets/images/quiz-logo.png',
          //     width: 300,
          //   ),
          // ),
          const SizedBox(height: 80),
          Text(
            'Learn Flutter the fun way!',
            style: GoogleFonts.lato(
              color: const Color.fromARGB(255, 237, 223, 252),
              fontSize: 24,
            ),
          ),
          const SizedBox(height: 30),
          OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text('Start Quiz'),
          )
        ],
      ),
    );
  }
}
/*class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          width: 300,
          color: Color.,
        ),
        const SizedBox(
          height: 80,
        ),
        const Text('Learn Flutter the fun way..',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            )),
        const SizedBox(
          height: 30,
        ),
        OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text('Start Quiz'))
      ],
    ));
  }
}*/
/*
MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Image.asset('assets/images/quiz-logo.png'),
            const Padding(
              padding: EdgeInsets.all(8.0),
            ),
            const Text('Learn Flutter the fun way..',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                )),
            const Padding(
              padding: EdgeInsets.all(8.0),
            ),
            OutlinedButton(onPressed: (){}, child: const Text('Start Quiz',style: TextStyle(
              color: Colors.white,
              fontSize: 15,
            )))
          ],
        ),
      ),
    );
 */
