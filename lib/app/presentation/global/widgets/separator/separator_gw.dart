import 'package:flutter/material.dart';

import '../../../../core/adaptative_screen/adaptative_screen.dart';
import '../../theme/theme_app_data.dart';

class SeparatorGW extends StatelessWidget {
  final EdgeInsetsGeometry? margin;
  final EdgeInsetsGeometry? padding;
  final Color? color;
  const SeparatorGW({
    super.key,
    this.margin,
    this.padding,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    final AdaptativeScreen adaptativeScreen = AdaptativeScreen(context);

    return Container(
      margin: margin ?? EdgeInsets.zero,
      padding: padding ?? EdgeInsets.zero,
      height: adaptativeScreen.bhp(0.15),
      width: double.infinity,
      color: color ?? ThemeAppColors.greySeparator,
    );
  }
}
