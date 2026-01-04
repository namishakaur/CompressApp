import 'package:flutter/material.dart';
import 'splashscreen.dart';  // Import the splash screen
import 'findgym.dart';  // Import your home screen (replace with your actual home screen)

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashScreen(),
        '/home': (context) => FindGym(), // Set your home screen here
      },
    );
  }
}
