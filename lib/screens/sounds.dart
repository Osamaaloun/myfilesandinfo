import 'package:flutter/material.dart';
class Sounds extends StatefulWidget {
  const Sounds({super.key});

  @override
  State<Sounds> createState() => _SoundsState();
}

class _SoundsState extends State<Sounds> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(),body: Center(child: Text("welcome to Sounds"),),);
  }
}