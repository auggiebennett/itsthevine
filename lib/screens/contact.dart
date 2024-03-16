import 'package:flutter/material.dart';
import 'package:itsthevine/screens/desktop/contact.dart';
import 'package:itsthevine/screens/desktop/homepage.dart';
import 'package:itsthevine/screens/mobile/contact.dart';
import 'package:itsthevine/screens/mobile/homepage.dart';
import 'package:itsthevine/widgets/responsive_layout.dart';

class Contact extends StatefulWidget {
  const Contact({super.key});

  @override
  _ContactState createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveLayout(
        mobileBody: MobileContact(),
        desktopBody: DesktopContact(),
      ),
    );
  }
}
