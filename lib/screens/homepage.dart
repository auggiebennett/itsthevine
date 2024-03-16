import 'package:flutter/material.dart';
import 'package:itsthevine/screens/desktop/homepage.dart';
import 'package:itsthevine/screens/mobile/homepage.dart';

import 'package:itsthevine/widgets/responsive_layout.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveLayout(
        mobileBody: MobileHomePage(),
        desktopBody: DesktopHomePage(),
      ),
    );
  }
}
