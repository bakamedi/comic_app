import 'package:flutter/material.dart';

import '../../../../../core/adaptative_screen/adaptative_screen.dart';

class ComicImageW extends StatelessWidget {
  final AdaptativeScreen adaptativeScreen;
  final String originalUrl;
  const ComicImageW({
    super.key,
    required this.adaptativeScreen,
    required this.originalUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Image.network(
      originalUrl,
      width: adaptativeScreen.width,
      fit: BoxFit.fitHeight,
    );
  }
}
