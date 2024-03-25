import "package:flutter/material.dart";
import 'package:flutter_svg/svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher_string.dart';

class DesktopVineBar extends StatelessWidget implements PreferredSizeWidget {
  const DesktopVineBar({super.key});

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
          icon: SvgPicture.asset(
            'assets/images/logo.svg',
            height: 125,
          ),
        ),
        leadingWidth: 200,
        leading: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(4, 0, 16, 0),
              child: IconButton(
                onPressed: () =>
                    launchUrlString('https://www.facebook.com/bakery.frosted'),
                icon: const Icon(
                  FontAwesomeIcons.facebook,
                  size: 50,
                ),
              ),
            ),
            IconButton(
              onPressed: () => launchUrlString(
                  'https://www.instagram.com/thevinecoffeehousebakery/'),
              icon: const Icon(
                FontAwesomeIcons.instagram,
                size: 50,
              ),
            ),
          ],
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pushNamed(context, '/ourstory'),
            child: const Text(
              'Our Story',
              textAlign: TextAlign.center,
              style: TextStyle(
                height: 1.5,
                fontSize: 25,
                fontFamily: 'AdBhashitha',
              ),
            ),
          ),
          TextButton(
            onPressed: () => Navigator.pushNamed(context, '/photogallery'),
            child: const Text(
              'Photo Gallery',
              textAlign: TextAlign.center,
              style: TextStyle(
                height: 1.5,
                fontSize: 25,
                fontFamily: 'AdBhashitha',
              ),
            ),
          ),
          TextButton(
            onPressed: () => Navigator.pushNamed(context, '/contact'),
            child: const Text(
              'Contact',
              textAlign: TextAlign.center,
              style: TextStyle(
                height: 1.5,
                fontSize: 25,
                fontFamily: 'AdBhashitha',
              ),
            ),
          ),
          const SizedBox(width: 24)
        ],
      ),
    );
  }
}
