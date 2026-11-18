import 'package:flutter/material.dart';

var count = 10;

class CounterPage extends StatefulWidget {
  const CounterPage({super.key});

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter', style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text('You tapped', style: const TextStyle(fontSize: 28)),
            Text('$count', style: const TextStyle(fontSize: 48)),
            const Text('times', style: const TextStyle(fontSize: 28)),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  count++;
                });

                debugPrint('count is now $count');
              },
              child: const Text('+1', style: const TextStyle(fontSize: 28)),
            ),
          ],
        ),
      ),
    );
  }
}
