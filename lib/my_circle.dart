import 'package:flutter/material.dart';

class MyCircle extends StatelessWidget {
  final String text;
  const MyCircle({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(50),
      ),
      child: Text(
        "${text}",
        style: TextStyle(fontSize: 20, color: Colors.white),
      ),
    );
  }
}
