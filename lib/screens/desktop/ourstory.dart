import 'package:flutter/material.dart';
import 'package:itsthevine/widgets/vine_bar.dart';

class DesktopOurStory extends StatelessWidget {
  const DesktopOurStory({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const VineBar(),
      backgroundColor: Colors.blue,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            // First column
            Expanded(
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
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                            child: Container(
                              height: 120,
                            ),
                          ),
                        );
                      },
                    ),
                  )
                ],
              ),
            ),

            // second column
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                child: Container(
                  width: 200,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
