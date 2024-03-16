import 'package:flutter/material.dart';

import 'package:itsthevine/screens/desktop/photogallery.dart';

import 'package:itsthevine/screens/mobile/photogallery.dart';
import 'package:itsthevine/widgets/responsive_layout.dart';

class PhotoGallery extends StatefulWidget {
  const PhotoGallery({super.key});

  @override
  _PhotoGalleryState createState() => _PhotoGalleryState();
}

class _PhotoGalleryState extends State<PhotoGallery> {
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
