import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:itsthevine/screens/desktop/contact.dart';
import 'package:itsthevine/screens/desktop/homepage.dart';
import 'package:itsthevine/screens/mobile/contact.dart';
import 'package:itsthevine/screens/mobile/homepage.dart';
import 'package:itsthevine/widgets/responsive_layout.dart';
import 'package:itsthevine/widgets/vine_bar.dart';

class Contact extends StatefulWidget {
  const Contact({super.key});

  @override
  _ContactState createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: VineBar(),
      body: ResponsiveLayout(
        mobileBody: MobileContact(),
        desktopBody: DesktopContact(),
      ),
    );
  }
}
