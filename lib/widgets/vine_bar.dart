import "package:flutter/material.dart";
import 'package:flutter/widgets.dart';
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
          TextButton(
            onPressed: () {},
            child: const Text(
              'test', //Our story
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Photo Gallery',
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Contact',
            ),
          ),
        ],
        leading: Row(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          textBaseline: TextBaseline.alphabetic,
          children: [
            Container(
              margin: const EdgeInsets.all(2.0),
              child: IconButton(
                icon: const Icon(FontAwesomeIcons.facebook),
                onPressed: () {},
              ),
            ),
            Container(
              margin: const EdgeInsets.all(2.0),
              child: IconButton(
                icon: const Icon(FontAwesomeIcons.instagram),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
