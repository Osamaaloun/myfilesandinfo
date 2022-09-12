import 'package:flutter/material.dart';
class Info1 extends StatefulWidget {
  const Info1({super.key});

  @override
  State<Info1> createState() => _info1State();
}

class _info1State extends State<Info1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(),body: Center(child: Text("welcome to info"),),);
  }
}