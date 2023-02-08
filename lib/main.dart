import 'package:flutter/material.dart';
import 'package:job_task/screens/home_screen.dart';
import 'package:job_task/utils/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: themeDate,
      home: const HomeScreen(),
    );
  }
}

