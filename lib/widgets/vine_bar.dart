import "package:flutter/material.dart";

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class VineBar extends StatelessWidget implements PreferredSizeWidget {
  const VineBar({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(125);

  @override
  Widget build(BuildContext context) {
    return PreferredSize(
      preferredSize: preferredSize,
      child: AppBar(
        automaticallyImplyLeading: false,
        title: IconButton(
          onPressed: () => Navigator.pushNamed(context, '/'),
          icon: Image.asset(
            'assets/images/logo.png',
            height: 125,
          ),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pushNamed(context, '/ourstory'),
            child: const Text(
              'Our Story',
              style: TextStyle(fontSize: 25),
            ),
          ),
          TextButton(
            onPressed: () => Navigator.pushNamed(context, '/photogallery'),
            child: const Text(
              'Photo Gallery',
              style: TextStyle(fontSize: 25),
            ),
          ),
          TextButton(
            onPressed: () => Navigator.pushNamed(context, '/contact'),
            child: const Text(
              'Contact',
              style: TextStyle(fontSize: 25),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              FontAwesomeIcons.instagram,
              size: 36,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              FontAwesomeIcons.facebook,
              size: 36,
            ),
          ),
        ],
      ),
    );
  }
}
