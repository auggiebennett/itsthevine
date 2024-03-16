import 'package:flutter/material.dart';

import 'package:itsthevine/models/theme.dart';
import 'package:itsthevine/screens/contact.dart';
import 'package:itsthevine/screens/homepage.dart';
import 'package:itsthevine/screens/ourstory.dart';
import 'package:itsthevine/screens/photogallery.dart';
import 'package:itsthevine/utilities/configure_web.dart';

void main() {
  configureApp();
  runApp(const TheVine());
}

class TheVine extends StatelessWidget {
  const TheVine({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme,
      routes: {
        '/': (context) => const HomePage(),
        '/ourstory': (context) => const OurStory(),
        '/photogallery': (context) => const PhotoGallery(),
        '/contact': (context) => const Contact(),
      },
    );
  }
}
