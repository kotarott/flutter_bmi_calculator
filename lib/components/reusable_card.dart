import 'package:flutter/material.dart';

class ReUsableCard extends StatelessWidget {
  const ReUsableCard({
    super.key,
    this.colour = const Color(0xff1d1e33),
    this.cardChild,
    this.onPress,
  });

  final Color colour;
  final Widget? cardChild;
  final VoidCallback? onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10),
        ),
        child: cardChild,
      ),
    );
  }
}
