import 'dart:ui';

import 'package:flutter/widgets.dart';

import '../../../../core/adaptative_screen/adaptative_screen.dart';

class ComicBackgroundW extends StatelessWidget {
  final AdaptativeScreen adaptativeScreen;
  final String originalUrl;
  const ComicBackgroundW({
    super.key,
    required this.adaptativeScreen,
    required this.originalUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      left: 0,
      right: 0,
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
        child: Image.network(
          originalUrl,
          width: adaptativeScreen.width,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
