import 'package:flutter/material.dart';
import 'package:itsthevine/screens/desktop/homepage.dart';
import 'package:itsthevine/screens/mobile/homepage.dart';

import 'package:itsthevine/widgets/responsive_layout.dart';
import 'package:itsthevine/widgets/vine_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: VineBar(),
      body: ResponsiveLayout(
        mobileBody: MobileHomePage(),
        desktopBody: DesktopHomePage(),
      ),
    );
  }
}
