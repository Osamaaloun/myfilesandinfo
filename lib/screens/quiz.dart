import 'package:flutter/material.dart';
class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(),body: Center(child: Text("welcome to Quizs"),),);
  }
}