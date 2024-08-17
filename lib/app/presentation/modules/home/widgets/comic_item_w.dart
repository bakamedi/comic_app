import 'package:flutter/material.dart';
import 'dart:ui';

import '../../../global/extensions/widgets_ext.dart';
import '../../../../core/adaptative_screen/adaptative_screen.dart';
import '../../../../domain/responses/issues_data_response.dart';
import 'comic_bottom_w.dart';
import 'comic_image_w.dart';

class ComicItemW extends StatelessWidget {
  final AdaptativeScreen adaptativeScreen;
  final Comic comic;
  const ComicItemW({
    super.key,
    required this.adaptativeScreen,
    required this.comic,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: ClipRect(
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
          child: ClipRRect(
            borderRadius: const BorderRadius.all(
              Radius.circular(20.0),
            ),
            child: Stack(
              children: [
                ComicImageW(
                  adaptativeScreen: adaptativeScreen,
                  originalUrl: comic.image!.originalUrl!,
                ),
                ComicBottomW(
                  adaptativeScreen: adaptativeScreen,
                  comic: comic,
                ),
              ],
            ),
          ).padding(
            EdgeInsets.symmetric(
              vertical: adaptativeScreen.bhp(1),
              horizontal: adaptativeScreen.bwh(4),
            ),
          ),
        ),
      ),
    );
  }
}
