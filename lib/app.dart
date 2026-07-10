import 'package:flutter/material.dart';
import 'features/welcome/welcome_screen.dart';

class HesegaApp extends StatelessWidget {
  const HesegaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HESEGA',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.blue,
      ),
      home: const WelcomeScreen(),
    );
  }
}