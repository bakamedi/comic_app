import 'dart:ui';

import 'package:flutter/material.dart';

import '../../../../core/adaptative_screen/adaptative_screen.dart';

class ComicBottomW extends StatelessWidget {
  final AdaptativeScreen adaptativeScreen;

  const ComicBottomW({
    super.key,
    required this.adaptativeScreen,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      left: 0,
      right: 0,
      child: ClipRect(
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
          child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.symmetric(vertical: adaptativeScreen.bhp(2)),
            color: Colors.grey.withOpacity(0.2),
            child: Text(
              'data',
              style: TextStyle(
                color: Colors.white,
                fontSize: adaptativeScreen.dp(2),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
