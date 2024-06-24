import 'package:flutter/material.dart';
import 'package:lesson_62/views/screens/animation_screen.dart';
import 'package:lesson_62/views/screens/external_animation.dart';
import 'package:lesson_62/views/screens/home_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ExternalAnimation(),
    );
  }
}
