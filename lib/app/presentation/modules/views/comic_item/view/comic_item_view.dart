import 'package:flutter/material.dart';

import '../../../../../core/adaptative_screen/adaptative_screen.dart';
import '../../../../global/theme/theme_app_data.dart';
import 'widgets/comic_item_image_w.dart';

class ComicItemView extends StatelessWidget {
  final AdaptativeScreen adaptativeScreen;
  const ComicItemView({
    super.key,
    required this.adaptativeScreen,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ThemeAppColors.greySecondBackground,
      appBar: AppBar(
        backgroundColor: ThemeAppColors.appBar,
      ),
      body: Container(
        color: ThemeAppColors.greyBackground,
        child: Column(
          children: [
            ComicItemImageW(
              adaptativeScreen: adaptativeScreen,
            ),
          ],
        ),
      ),
    );
  }
}
