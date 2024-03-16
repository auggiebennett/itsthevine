import "package:flutter/material.dart";
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:go_router/go_router.dart';
import 'package:itsthevine/screens/photogallery.dart';

class VineBar extends StatelessWidget implements PreferredSizeWidget {
  const VineBar({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return PreferredSize(
      preferredSize: preferredSize,
      child: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () => context.go('/'),
              child: Image.asset(
                'assets/images/logo.png',
                height: 100,
              ),
            ),
          ],
        ),
        actions: [
          TextButton(
            onPressed: () => context.go('/ourstory'),
            child: const Text('Our Story'),
          ),
          TextButton(
            onPressed: () => context.go('/photogallery'),
            child: const Text('Photo Gallery'),
          ),
          TextButton(
            onPressed: () => context.go('/contact'),
            child: const Text('Contact'),
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
