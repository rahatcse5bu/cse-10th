import 'package:flutter/material.dart';

import 'layout.dart';
import 'name_card.dart';

void main() {
  debugPrint('1. main() started');
  runApp(const BUCSE());
}

class BUCSE extends StatelessWidget {
  const BUCSE({super.key});

  @override
  Widget build(BuildContext context) {
    debugPrint('2. build() called');
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: AppBar(
        //   title: Text('BU CSE 10th'),
        //   centerTitle: true,
        //   leading: Icon(Icons.arrow_back),
        //   backgroundColor: const Color.fromARGB(255, 82, 255, 226),
        //   actions: [
        //     Icon(Icons.search),
        //     SizedBox(width: 10),
        //     Icon(Icons.more_vert),
        //     // SizedBox(width: 10),
        //   ],
        // ),
        body: SafeArea(child: Layout()),

        // bottomNavigationBar: BottomNavigationBar(
        //   items: const [
        //     BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        //     BottomNavigationBarItem(
        //       icon: Icon(Icons.favorite),
        //       label: 'Favorite',
        //     ),
        //     BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        //   ],
        // ),
        // floatingActionButton: FloatingActionButton(
        //   onPressed: () {
        //     debugPrint('Floating Action Button Pressed');
        //   },
        //   child: Icon(Icons.add),
        //   backgroundColor: const Color.fromARGB(255, 243, 236, 33),
        // ),
      ),
    );
  }
}
