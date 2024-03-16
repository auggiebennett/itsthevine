import 'package:flutter/material.dart';

Color sagestoneGray = const Color(0xff64685d);
Color mistyTaupe = const Color(0xffD0C7BE);
Color linenMist = const Color(0xffEEEDE1);

ThemeData theme = ThemeData(
  useMaterial3: false,
  scaffoldBackgroundColor: mistyTaupe,
  cardTheme: CardTheme(
    color: sagestoneGray,
  ),
  appBarTheme: AppBarTheme(
    backgroundColor: sagestoneGray,
    elevation: 0,
    actionsIconTheme: IconThemeData(
      color: mistyTaupe,
    ),
    toolbarTextStyle: TextStyle(
      color: mistyTaupe,
    ),
    iconTheme: IconThemeData(
      color: linenMist,
    ),
    surfaceTintColor: linenMist,
  ),
);
