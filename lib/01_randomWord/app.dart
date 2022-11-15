import 'package:flutter/material.dart';
import 'package:startup_namer/01_randomWord/random_word.dart';

class RandomWordApp extends StatelessWidget {
  const RandomWordApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Startup Name Generator',
      theme: ThemeData(appBarTheme: const AppBarTheme(backgroundColor: Colors.white, foregroundColor: Colors.black)),
      home: const RandomWords(),
    );
  }
}
