import 'package:flutter/material.dart';

abstract class ThemeAppColors {
  ThemeAppColors._();
  static Color get greyBackground => _greyBackground;
  static Color get greySeparator => _greySeparator;

  static final Color _greyBackground = HexColor('#F0F0F0');
  static final Color _greySeparator = HexColor('#C2C2C2');
}

class HexColor extends Color {
  static int _getColorFromHex(String hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = "FF$hexColor";
    }
    return int.parse(hexColor, radix: 16);
  }

  HexColor(final String hexColor) : super(_getColorFromHex(hexColor));
}
