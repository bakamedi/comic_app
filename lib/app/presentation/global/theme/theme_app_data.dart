import 'package:flutter/material.dart';

abstract class ThemeAppColors {
  ThemeAppColors._();
  static Color get appBar => _appBar;
  static Color get greyBackground => _greyBackground;
  static Color get greySecondBackground => _greySecondBackground;
  static Color get greySeparator => _greySeparator;
  static Color get green => _green;

  static final Color _appBar = HexColor('#282A2B');
  static final Color _greyBackground = HexColor('#F0F0F0');
  static final Color _greySecondBackground = HexColor('#666666');
  static final Color _greySeparator = HexColor('#C2C2C2');
  static final Color _green = HexColor('#529263');
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
