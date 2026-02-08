import 'package:flutter/material.dart';
import 'package:smart_habit_tracker/core/assets/app_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home', style: AppFonts.b3s30light),
        centerTitle: true,
        backgroundColor: Theme.of(context).colorScheme.primary,
        foregroundColor: Theme.of(context).colorScheme.onPrimary,
      ),
      body: Center(child: Text('Hello, User!', style: AppFonts.b3s24light)),
    );
  }
}
