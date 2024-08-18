import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../global/extensions/widgets_ext.dart';
import '../../../../../core/adaptative_screen/adaptative_screen.dart';
import '../../../../global/theme/theme_app_data.dart';
import '../../../../global/widgets/states_w/comic_item_loading_gw.dart';
import '../../../../global/widgets/states_w/state_body_gw.dart';
import '../../../../global/widgets/states_w/states_type_gw.dart';
import '../../../blocs/comic_item/comic_item_cubit.dart';
import '../../../blocs/comic_item/comic_item_state.dart';
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
    return BlocBuilder<ComicItemCubit, ComicItemState>(
      buildWhen: (previous, current) => previous != current,
      builder: (context, homeState) {
        return Scaffold(
          backgroundColor: homeState.stateType == StateType.loading
              ? Colors.white
              : ThemeAppColors.greySecondBackground,
          appBar: homeState.stateType == StateType.loading
              ? null
              : AppBar(
                  title: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      text: 'comicDetail.volume!.name',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: adaptativeScreen.dp(2.5),
                        fontWeight: FontWeight.w500,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          //text: ' #${comicDetail.issueNumber}',
                          text: 'ds',
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
          body: StateBodyGW(
            state: comicItemCubit.stateType,
            loadingWidget: const ComicItemLoadingGW(),
            child: comicItemCubit.issueDetailDataResponse == null
                ? adaptativeScreen.hp(1).h
                : Stack(
                    children: [
                      ComicItemImageW(
                        adaptativeScreen: adaptativeScreen,
                        originalUrl: ' comicDetail.image!.smallUrl!',
                        issueNumber: 'comicDetail.issueNumber!',
                      ),
                      // ComicItemDetailW(
                      //   adaptativeScreen: adaptativeScreen,
                      //   comicDetail: comicDetail,
                      // ),
                    ],
                  ),
          ),
        );
      },
    );
  }
}
