import 'package:flutter/material.dart';

void main() {
  runApp(const SmartHabitTracker());
}

class SmartHabitTracker extends StatelessWidget {
  const SmartHabitTracker({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: Center(child: Text('Hello, World!')));
  }
}
