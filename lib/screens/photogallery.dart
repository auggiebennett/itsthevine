import 'package:flutter/material.dart';

import 'package:itsthevine/screens/desktop/photogallery.dart';

import 'package:itsthevine/screens/mobile/photogallery.dart';
import 'package:itsthevine/widgets/responsive_layout.dart';
import 'package:itsthevine/screens/desktop/vine_bar.dart';

class PhotoGallery extends StatelessWidget {
  const PhotoGallery({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveLayout(
        mobileBody: MobilePhotoGallery(),
        desktopBody: DesktopPhotoGallery(),
      ),
    );
  }
}
