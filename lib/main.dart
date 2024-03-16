import 'package:flutter/material.dart';
import 'package:itsthevine/models/theme.dart';
import 'homepage.dart';

void main() {
  runApp(const TheVine());
}

class TheVine extends StatelessWidget {
  const TheVine({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      theme: theme,
    );
  }
}
