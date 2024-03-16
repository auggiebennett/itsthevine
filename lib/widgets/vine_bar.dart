import "package:flutter/material.dart";
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class VineBar extends StatelessWidget implements PreferredSizeWidget {
  const VineBar({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return PreferredSize(
      preferredSize: const Size.fromHeight(500),
      child: AppBar(
        backgroundColor: const Color(0xFF64685D),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/logo.png',
              height: 100,
            ),
          ],
        ),
        actions: [
          // Text buttons for menu items
          TextButton(
            onPressed: () {},
            child: const Text(
              'Our Story',
              style: TextStyle(color: Colors.white),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Photo Gallery',
              style: TextStyle(color: Colors.white),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Contact',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
        leading: Row(
          children: [
            IconButton(
              icon: const Icon(FontAwesomeIcons.facebook),
              onPressed: () {},
              color: Colors.white,
            ),
            IconButton(
              icon: const Icon(FontAwesomeIcons.instagram),
              onPressed: () {},
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
