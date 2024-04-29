import 'package:flutter/material.dart';
import 'package:itsthevine/screens/mobile/vine_bar.dart';
import 'package:itsthevine/screens/mobile/vine_drawer.dart';

class MobilePhotoGallery extends StatelessWidget {
  const MobilePhotoGallery({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MobileVineBar(),
      drawer: const VineDrawer(),
      backgroundColor: Colors.red,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            // youtube video
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: AspectRatio(
                aspectRatio: 16 / 9,
                child: Card(),
              ),
            ),

            // comment section & recommended videos
            Expanded(
              child: ListView.builder(
                itemCount: 8,
                itemBuilder: (context, index) {
                  return const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: SizedBox(
                      height: 120,
                      child: Card(),
                    ),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
