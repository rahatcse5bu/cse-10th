import 'dart:math';
import 'package:flutter/material.dart';

class DicePage extends StatefulWidget {
  const DicePage({super.key});

  @override
  State<DicePage> createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  int dice = 1;

  void roll() => setState(() {
    dice = Random().nextInt(6) + 1;
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Ludo dice')),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('🎲 $dice', style: const TextStyle(fontSize: 64)),
            const SizedBox(height: 16),
            ElevatedButton(onPressed: roll, child: const Text('Roll')),
          ],
        ),
      ),
    );
  }
}
