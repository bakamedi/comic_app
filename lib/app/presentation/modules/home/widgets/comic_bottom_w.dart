import 'dart:ui';

import 'package:flutter/material.dart';

import '../../../../core/adaptative_screen/adaptative_screen.dart';
import '../../../../domain/responses/issues_data_response.dart';
import '../../../global/extensions/strings_ext.dart';
import '../../../global/extensions/widgets_ext.dart';

class ComicBottomW extends StatelessWidget {
  final AdaptativeScreen adaptativeScreen;
  final Comic comic;

  const ComicBottomW({
    super.key,
    required this.adaptativeScreen,
    required this.comic,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      left: 0,
      right: 0,
      child: ClipRRect(
        borderRadius: const BorderRadius.only(
          topRight: Radius.circular(10.0),
          topLeft: Radius.circular(10.0),
        ),
        child: ClipRect(
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
            child: Container(
              padding: EdgeInsets.symmetric(
                vertical: adaptativeScreen.bhp(2),
              ),
              child: Column(
                children: [
                  Text(
                    comic.name ?? 'Ver más',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: adaptativeScreen.dp(2),
                    ),
                  ),
                  adaptativeScreen.bhp(1).h,
                  Text(
                    comic.description.deleteHtmlTags,
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: adaptativeScreen.dp(1.25),
                    ),
                  ).padding(
                    EdgeInsets.symmetric(
                      horizontal: adaptativeScreen.bwh(3),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
