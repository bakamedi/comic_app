import 'package:flutter/material.dart';
import 'package:fade_shimmer/fade_shimmer.dart';

import '../../../../core/adaptative_screen/adaptative_screen.dart';
import '../../extensions/widgets_ext.dart';

class ComicItemLoadingGW extends StatelessWidget {
  const ComicItemLoadingGW({super.key});

  @override
  Widget build(BuildContext context) {
    final adaptativeScreen = AdaptativeScreen(context);
    const double radius = 16;

    return SingleChildScrollView(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8),
        ),
        margin: EdgeInsets.only(
          top: adaptativeScreen.bhp(10),
          left: adaptativeScreen.bwh(5),
          right: adaptativeScreen.bwh(5),
        ),
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              margin: EdgeInsets.only(
                right: adaptativeScreen.bwh(50),
              ),
              child: Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  FadeShimmer(
                    height: adaptativeScreen.hp(1) * 15,
                    width: adaptativeScreen.width,
                    fadeTheme: FadeTheme.light,
                    baseColor: Colors.grey.shade300,
                    highlightColor: Colors.grey.shade100,
                    radius: radius,
                    millisecondsDelay: 1000,
                  ),
                  Icon(
                    Icons.image,
                    color: Colors.white,
                    size: adaptativeScreen.dp(12),
                  )
                ],
              ),
            ),
            adaptativeScreen.bhp(3).h,
            FadeShimmer(
              height: adaptativeScreen.bhp(1),
              width: adaptativeScreen.width,
              fadeTheme: FadeTheme.light,
              baseColor: Colors.grey.shade300,
              highlightColor: Colors.grey.shade100,
              radius: 16,
              millisecondsDelay: 500,
            ),
            adaptativeScreen.bhp(1).h,
            FadeShimmer(
              height: adaptativeScreen.bhp(1),
              width: adaptativeScreen.width,
              fadeTheme: FadeTheme.light,
              baseColor: Colors.grey.shade300,
              highlightColor: Colors.grey.shade100,
              radius: 16,
              millisecondsDelay: 500,
            ),
            adaptativeScreen.bhp(4).h,
            FadeShimmer(
              height: adaptativeScreen.bhp(1),
              width: adaptativeScreen.width,
              fadeTheme: FadeTheme.light,
              baseColor: Colors.grey.shade300,
              highlightColor: Colors.grey.shade100,
              radius: 16,
              millisecondsDelay: 500,
            ).padding(
              EdgeInsets.only(
                right: adaptativeScreen.bwh(50),
              ),
            ),
            SizedBox(
              height: adaptativeScreen.hp(1) * 30,
              child: GridView.count(
                physics: const NeverScrollableScrollPhysics(),
                crossAxisCount: 4,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                children: List.generate(8, (index) {
                  return FadeShimmer(
                    height: 1,
                    width: 1,
                    fadeTheme: FadeTheme.light,
                    baseColor: Colors.grey.shade300,
                    highlightColor: Colors.grey.shade100,
                    radius: 16,
                    millisecondsDelay: 500,
                  );
                }),
              ),
            ),
          ],
        ),
      ).center,
    );
  }
}
