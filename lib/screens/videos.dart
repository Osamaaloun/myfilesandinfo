import 'package:flutter/material.dart';
class Videos extends StatefulWidget {
  const Videos({super.key});

  @override
  State<Videos> createState() => _VideosState();
}

class _VideosState extends State<Videos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(),body: Center(child: Text("welcome to Videos"),),);
  }
}