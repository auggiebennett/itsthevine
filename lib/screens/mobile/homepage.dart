import 'package:flutter/material.dart';

class MobileHomePage extends StatelessWidget {
  const MobileHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
