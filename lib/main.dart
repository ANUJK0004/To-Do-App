import 'package:active/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Active());
}

class Active extends StatefulWidget {
  const Active({super.key});

  @override
  State<Active> createState() => _ActiveState();
}

class _ActiveState extends State<Active> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Active',
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}



