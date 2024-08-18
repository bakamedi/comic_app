import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';

import '../../../../../../core/adaptative_screen/adaptative_screen.dart';
import '../../../../../global/theme/theme_app_data.dart';

class ComicItemImageW extends StatelessWidget {
  final AdaptativeScreen adaptativeScreen;
  final String originalUrl;
  final String issueNumber;

  const ComicItemImageW({
    super.key,
    required this.adaptativeScreen,
    required this.originalUrl,
    required this.issueNumber,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: adaptativeScreen.bhp(2),
        right: adaptativeScreen.bhp(25),
      ),
      decoration: BoxDecoration(
        color: ThemeAppColors.greyBackground,
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(10),
          topRight: Radius.circular(10),
        ),
      ),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(
              adaptativeScreen.dp(3),
            ),
            child: Stack(
              children: [
                ExtendedImage.network(
                  originalUrl,
                  border: Border.all(
                    width: 2.5,
                    color: Colors.black,
                  ),
                ),
                Positioned.fill(
                  top: adaptativeScreen.bhp(18),
                  right: adaptativeScreen.bwh(1),
                  left: adaptativeScreen.bwh(20),
                  bottom: adaptativeScreen.bhp(0.5),
                  child: Text(
                    '#$issueNumber',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      backgroundColor: Colors.black.withOpacity(0.7),
                      color: Colors.white,
                      fontSize: adaptativeScreen.dp(1.8),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
