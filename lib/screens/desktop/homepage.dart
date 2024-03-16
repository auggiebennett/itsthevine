import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:itsthevine/screens/photogallery.dart';
import 'package:itsthevine/widgets/vine_bar.dart';

class DesktopHomePage extends StatefulWidget {
  const DesktopHomePage({super.key});

  @override
  State<DesktopHomePage> createState() => _DesktopHomePageState();
}

class _DesktopHomePageState extends State<DesktopHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const VineBar(),
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
          Align(
            alignment: Alignment.topRight,
            child: Card(
              elevation: 10,
              color: Colors.yellow,
              margin: EdgeInsets.fromLTRB(0, 12, 24, 0),
              child: Container(
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
