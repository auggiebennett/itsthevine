import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher_string.dart';

class VineDrawer extends StatelessWidget {
  const VineDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const SizedBox(
            height: 100,
          ),
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
          const SizedBox(width: 500),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: IconButton(
                  onPressed: () => launchUrlString(
                      'https://www.facebook.com/bakery.frosted'),
                  icon: const Icon(
                    FontAwesomeIcons.facebook,
                    size: 25,
                  ),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              IconButton(
                onPressed: () => launchUrlString(
                    'https://www.instagram.com/thevinecoffeehousebakery/'),
                icon: const Icon(
                  FontAwesomeIcons.instagram,
                  size: 25,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
