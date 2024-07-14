import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Basics'),
        ),
        body: const Text('Body'),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              label: 'Home',
              icon: Icon(
                Icons.home,
                color: Color.fromARGB(255, 67, 30, 233),
                size: 24.0,
                semanticLabel: 'Text to announce in accessibility modes',
              ),
            ),
            BottomNavigationBarItem(
                label: 'Settings', icon: Icon(Icons.settings))
          ],
        ),
      ),
    );
  }
}