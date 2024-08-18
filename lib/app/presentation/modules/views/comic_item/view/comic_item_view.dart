import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../core/adaptative_screen/adaptative_screen.dart';
import '../../../../../domain/responses/issues_data_response.dart';
import '../../../../global/theme/theme_app_data.dart';
import '../../../blocs/comic_item/comic_item_cubit.dart';
import 'widgets/comic_item_image_w.dart';

class ComicItemView extends StatelessWidget {
  final AdaptativeScreen adaptativeScreen;
  const ComicItemView({
    super.key,
    required this.adaptativeScreen,
  });

  @override
  Widget build(BuildContext context) {
    final ComicItemCubit comicItemCubit = context.watch<ComicItemCubit>();
    final Comic? comicDetail = comicItemCubit.comicDetail;
    if (comicDetail == null) {
      return const SizedBox();
    }
    return Scaffold(
      backgroundColor: ThemeAppColors.greySecondBackground,
      appBar: AppBar(
        title: RichText(
          textAlign: TextAlign.center,
          text: TextSpan(
            text: comicDetail.volume!.name,
            style: TextStyle(
              color: Colors.white,
              fontSize: adaptativeScreen.dp(2.5),
              fontWeight: FontWeight.w500,
            ),
            children: <TextSpan>[
              TextSpan(
                text: ' #${comicDetail.issueNumber}',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: adaptativeScreen.dp(1.8),
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
        ),
        backgroundColor: ThemeAppColors.appBar,
      ),
      body: Stack(
        children: [
          ComicItemImageW(
            adaptativeScreen: adaptativeScreen,
            originalUrl: comicDetail.image!.smallUrl!,
            issueNumber: comicDetail.issueNumber!,
          ),
        ],
      ),
    );
  }
}
