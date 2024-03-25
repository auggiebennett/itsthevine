import "package:flutter/material.dart";
import "package:flutter_svg/svg.dart";
import "package:font_awesome_flutter/font_awesome_flutter.dart";

class MobileVineBar extends StatelessWidget implements PreferredSizeWidget {
  const MobileVineBar({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(125);

  @override
  Widget build(BuildContext context) {
    return PreferredSize(
      preferredSize: preferredSize,
      child: AppBar(
        title: IconButton(
          onPressed: () => Navigator.pushNamed(context, '/'),
          icon: SvgPicture.asset(
            'assets/images/logo.svg',
            height: 125,
          ),
        ),
        leadingWidth: 64,
        leading: Container(
          margin: EdgeInsets.all(12),
          child: IconButton(
            icon: const Icon(
              FontAwesomeIcons.bars,
              size: 24,
            ),
            onPressed: () => Scaffold.of(context).openDrawer(),
          ),
        ),
      ),
    );
  }
}
