import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_bmi_calculator/constants.dart';

class IconContent extends StatelessWidget {
  const IconContent({
    super.key,
    this.displayName = '',
    required this.selectedIcon,
  });

  final IconData selectedIcon;
  final String displayName;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        FaIcon(
          selectedIcon,
          size: 80,
          color: Colors.white,
        ),
        const SizedBox(
          height: 15,
        ),
        Text(
          displayName,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
