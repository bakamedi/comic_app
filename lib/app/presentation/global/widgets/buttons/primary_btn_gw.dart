import 'package:flutter/material.dart';

import '../../../../core/adaptative_screen/adaptative_screen.dart';

class PrimaryBtnGW extends StatelessWidget {
  final EdgeInsetsGeometry? margin;
  final EdgeInsetsGeometry? padding;
  final String label;
  final IconData? icon;
  final double fontSize;
  final ButtonStyle? style;
  final void Function()? onPressed;

  const PrimaryBtnGW({
    super.key,
    required this.label,
    required this.onPressed,
    this.fontSize = 0,
    this.style,
    this.icon,
    this.margin,
    this.padding,
  });

  @override
  Widget build(BuildContext context) {
    final AdaptativeScreen adaptativeScreen = AdaptativeScreen(
      context,
    );
    final fontSizeResponsive = adaptativeScreen.dp(1.5);

    return Container(
      margin: margin,
      padding: padding,
      width: double.infinity,
      child: ElevatedButton(
        onPressed: onPressed,
        style: style,
        child: Text(
          label,
          style: TextStyle(
            color: Colors.white,
            fontSize: fontSizeResponsive,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
