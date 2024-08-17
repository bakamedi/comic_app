import 'package:flutter/material.dart';

import 'package:fade_shimmer/fade_shimmer.dart';

import '../../../../core/adaptative_screen/adaptative_screen.dart';

class ImageCardShimmer extends StatelessWidget {
  final double heightFactor;
  final double? iconSize;
  final int millisecondsDelay;
  const ImageCardShimmer({
    super.key,
    this.heightFactor = 20,
    this.iconSize,
    this.millisecondsDelay = 1000,
  });

  @override
  Widget build(BuildContext context) {
    final AdaptativeScreen adaptativeScreen = AdaptativeScreen(context);

    const double radius = 16;
    return SingleChildScrollView(
      child: Center(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(8),
          ),
          child: Stack(
            alignment: AlignmentDirectional.center,
            children: [
              FadeShimmer(
                height: adaptativeScreen.hp(3.5) * heightFactor,
                width: adaptativeScreen.width,
                fadeTheme: FadeTheme.light,
                baseColor: Colors.grey.shade300,
                highlightColor: Colors.grey.shade100,
                radius: radius,
                millisecondsDelay: millisecondsDelay,
                //delayInMilliSeconds: Duration(milliseconds: 500),
              ),
              Icon(
                Icons.image,
                color: Colors.white,
                size: iconSize ?? adaptativeScreen.dp(12),
              )
            ],
          ),
        ),
      ),
    );
  }
}
