import 'package:flutter/material.dart';

import 'package:fade_shimmer/fade_shimmer.dart';

import '../../extensions/widgets_ext.dart';
import '../../../../core/adaptative_screen/adaptative_screen.dart';
import 'image_shimmer.dart';

class CardShimmer extends StatelessWidget {
  const CardShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    final adaptativeScreen = AdaptativeScreen(
      context,
    );
    return SingleChildScrollView(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8),
        ),
        margin: EdgeInsets.only(
          top: adaptativeScreen.bhp(2),
          left: adaptativeScreen.bwh(5),
          right: adaptativeScreen.bwh(5),
        ),
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const ImageCardShimmer(),
            const SizedBox(
              height: 8,
            ),
            FadeShimmer(
              height: adaptativeScreen.bhp(5),
              width: adaptativeScreen.width,
              fadeTheme: FadeTheme.light,
              baseColor: Colors.grey.shade300,
              highlightColor: Colors.grey.shade100,
              radius: 16,
              millisecondsDelay: 500,
            ),
          ],
        ),
      ).center,
    );
  }
}
