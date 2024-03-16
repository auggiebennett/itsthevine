import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

Color sagestoneGray = const Color(0xff64685d);
Color mistyTaupe = const Color(0xffD0C7BE);
Color linenMist = const Color(0xffEEEDE1);

ThemeData theme = ThemeData(
  useMaterial3: true,
  scaffoldBackgroundColor: mistyTaupe,
  iconButtonTheme: IconButtonThemeData(
    style: ButtonStyle(
      foregroundColor: MaterialStateProperty.all<Color>(linenMist),
      overlayColor:
          MaterialStateProperty.all<Color>(linenMist.withOpacity(.25)),
    ),
  ),
  textButtonTheme: TextButtonThemeData(
    style: ButtonStyle(
      textStyle:
          const MaterialStatePropertyAll<TextStyle>(TextStyle(height: 1.2)),
      foregroundColor: MaterialStatePropertyAll<Color>(linenMist),
      overlayColor: MaterialStatePropertyAll<Color>(linenMist.withOpacity(.25)),
      splashFactory: NoSplash.splashFactory,
      mouseCursor: MaterialStateMouseCursor.textable,
    ),
  ),
  cardTheme: CardTheme(
    surfaceTintColor: Colors.transparent,
    color: sagestoneGray,
  ),
  appBarTheme: AppBarTheme(
    scrolledUnderElevation: 0,
    backgroundColor: sagestoneGray,
    elevation: 0,
    toolbarHeight: 125,
    centerTitle: true,
  ),
  drawerTheme: DrawerThemeData(
    backgroundColor: sagestoneGray.withOpacity(0.75),
    elevation: 0,
    surfaceTintColor: Colors.transparent,
  ),
);
