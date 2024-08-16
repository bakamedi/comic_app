import 'dart:math' as math;
import 'package:flutter/material.dart';

class AdaptativeScreen {
  late final double width;
  late final double height;
  late final double diagonal;
  late final double blockSizeHorizontal;
  late final double blockSizeVertical;
  late final double safeBlockHorizontal;
  late final double safeBlockVertical;

  AdaptativeScreen(BuildContext context) {
    final mediaQueryData = MediaQuery.of(context);
    final size = mediaQueryData.size;

    width = size.width;
    height = size.height;
    blockSizeHorizontal = width / 100;
    blockSizeVertical = height / 100;
    diagonal = math.sqrt(math.pow(width, 2) + math.pow(height, 2));

    final safeAreaHorizontal =
        mediaQueryData.padding.left + mediaQueryData.padding.right;
    final safeAreaVertical =
        mediaQueryData.padding.top + mediaQueryData.padding.bottom;
    safeBlockHorizontal = (width - safeAreaHorizontal) / 100;
    safeBlockVertical = (height - safeAreaVertical) / 100;
  }

  double wp(double percent) => width * percent / 100;
  double hp(double percent) => height * percent / 100;
  double dp(double percent) => diagonal * percent / 100;
}
