import 'package:flutter/material.dart';
import 'package:itsthevine/screens/desktop/ourstory.dart';

import 'package:itsthevine/screens/mobile/homepage.dart';
import 'package:itsthevine/screens/mobile/ourstory.dart';
import 'package:itsthevine/widgets/responsive_layout.dart';

class OurStory extends StatefulWidget {
  const OurStory({super.key});

  @override
  _OurStoryState createState() => _OurStoryState();
}

class _OurStoryState extends State<OurStory> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveLayout(
        mobileBody: MobileOurStory(),
        desktopBody: DesktopOurStory(),
      ),
    );
  }
}
