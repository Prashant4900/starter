import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  const HelloWorld({ Key? key, required this.flavor }) : super(key: key);

  final String flavor;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Text(
          'Hello World from: $flavor',
        ),
      ),
    );
  }
}
