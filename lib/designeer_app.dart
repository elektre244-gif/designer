import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens.dart/home_screen.dart';

class DesigneerApp extends StatelessWidget {
  const DesigneerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(
        
      ),
    );
  }
}