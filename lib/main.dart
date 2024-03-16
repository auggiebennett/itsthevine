import 'package:flutter/material.dart';
import 'package:itsthevine/widgets/vine_bar.dart';

void main() => runApp(const TheVine());

class TheVine extends StatelessWidget {
  const TheVine({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'The Vine',
      home: Scaffold(
        appBar: VineBar(),
        body: Placeholder(),
      ),
    );
  }
}
