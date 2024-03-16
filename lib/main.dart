import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:itsthevine/models/theme.dart';
import 'package:itsthevine/screens/contact.dart';
import 'package:itsthevine/screens/ourstory.dart';
import 'package:itsthevine/screens/photogallery.dart';
import 'screens/homepage.dart';
import 'package:itsthevine/utilities/configure_web.dart' as config
    if (dart.library.html) 'configure_nonweb.dart';

void main() {
  config.configureApp();
  runApp(const TheVine());
}

final GoRouter _router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const HomePage();
      },
      routes: <RouteBase>[
        GoRoute(
          path: 'contact',
          builder: (context, state) => const Contact(),
        ),
        GoRoute(
          path: 'ourstory',
          builder: (BuildContext context, GoRouterState state) {
            return const OurStory();
          },
        ),
        GoRoute(
          path: 'photogallery',
          builder: (BuildContext context, GoRouterState state) {
            return const PhotoGallery();
          },
        ),
      ],
    ),
  ],
);

class TheVine extends StatelessWidget {
  const TheVine({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(theme:theme, routerConfig: _router,);
    // return MaterialApp(
    //   debugShowCheckedModeBanner: false,
    //   theme: theme,
    //   routes: {
    //     '/': (context) => const HomePage(),
    //     '/ourstory': (context) => const OurStory(),
    //     '/photogallery': (context) => const PhotoGallery(),
    //     '/contact': (context) => const Contact(),
    //   },
    // );
  }
}
