import 'package:flutter/material.dart';
import 'package:itsthevine/screens/desktop/ourstory.dart';

import 'package:itsthevine/screens/mobile/ourstory.dart';
import 'package:itsthevine/widgets/responsive_layout.dart';
import 'package:itsthevine/widgets/vine_bar.dart';

class OurStory extends StatelessWidget {
  const OurStory({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: VineBar(),
      body: ResponsiveLayout(
        mobileBody: MobileOurStory(),
        desktopBody: DesktopOurStory(),
      ),
    );
  }
}
