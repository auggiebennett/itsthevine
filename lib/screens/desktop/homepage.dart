import 'package:flutter/material.dart';
import 'package:itsthevine/screens/desktop/vine_bar.dart';

class DesktopHomePage extends StatefulWidget {
  const DesktopHomePage({super.key});

  @override
  State<DesktopHomePage> createState() => _DesktopHomePageState();
}

class _DesktopHomePageState extends State<DesktopHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const DesktopVineBar(),
      body: Stack(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Image.asset('assets/thevine/outside.jpeg'),
                  Card(
                    child: Container(
                      height: 100,
                    ),
                  ),
                  Card(
                    child: Container(
                      height: 100,
                    ),
                  ),
                  Card(
                    child: Container(
                      height: 100,
                    ),
                  ),
                  Card(
                    child: Container(
                      height: 100,
                    ),
                  ),
                  Card(
                    child: Container(
                      height: 100,
                    ),
                  ),
                  Card(
                    child: Container(
                      height: 100,
                    ),
                  ),
                  Card(
                    child: Container(
                      height: 100,
                    ),
                  ),
                  Card(
                    child: Container(
                      height: 100,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const Align(
            alignment: Alignment.topRight,
            child: Card(
              elevation: 10,
              color: Colors.yellow,
              margin: EdgeInsets.fromLTRB(0, 12, 24, 0),
              child: SizedBox(
                width: 200,
                height: 400,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
