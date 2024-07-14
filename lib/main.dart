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
          title: Text('Flutter Basics'),
        ),
        body: Text('Body'),
        bottomNavigationBar: BottomNavigationBar(
           items: [
            BottomNavigationBarItem(
              label: 'Home',
              icon: Icon(Icons.home) 
              ),
              
              BottomNavigationBarItem(
              label: 'Settings',
              icon: Icon(Icons.settings)
        )
        ],
        ),
      ),
    );
  }
}
