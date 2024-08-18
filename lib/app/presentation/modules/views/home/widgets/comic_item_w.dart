import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../global/extensions/widgets_ext.dart';
import '../../../../../core/adaptative_screen/adaptative_screen.dart';
import '../../../../../domain/responses/issues_data_response.dart';
import '../../../../router/app_routers_config.dart';
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
    final RouterCubit routerCubit = context.read<RouterCubit>();
    return GestureDetector(
      onTap: () => routerCubit.goComic(),
      child: ClipRect(
        child: Column(
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
        ).padding(
          EdgeInsets.symmetric(
            vertical: adaptativeScreen.bhp(1),
          ),
        ),
      ),
    );
  }
}
