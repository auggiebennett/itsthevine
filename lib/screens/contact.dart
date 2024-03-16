import 'package:flutter/material.dart';

import 'package:itsthevine/screens/desktop/contact.dart';

import 'package:itsthevine/screens/mobile/contact.dart';

import 'package:itsthevine/widgets/responsive_layout.dart';
import 'package:itsthevine/screens/desktop/vine_bar.dart';

class Contact extends StatelessWidget {
  const Contact({super.key});

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
