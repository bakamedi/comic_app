import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../domain/responses/comic_detail/issue_detail_data_response.dart';
import '../../../../global/extensions/widgets_ext.dart';
import '../../../../../core/adaptative_screen/adaptative_screen.dart';
import '../../../../global/theme/theme_app_data.dart';
import '../../../../global/widgets/states_w/comic_item_loading_gw.dart';
import '../../../../global/widgets/states_w/state_body_gw.dart';
import '../../../../global/widgets/states_w/states_type_gw.dart';
import '../../../blocs/comic_item/comic_item_cubit.dart';
import '../../../blocs/comic_item/comic_item_state.dart';
import 'widgets/comic_item_app_bar_w.dart';
import 'widgets/comic_item_detail_w.dart';
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
          appBar: ComicItemAppBarW(
            adaptativeScreen: adaptativeScreen,
            stateType: homeState.stateType,
            title: _title(homeState.issueDetailDataResponse),
            issueNumber: _issueNumber(homeState.issueDetailDataResponse),
          ),
          body: StateBodyGW(
            state: comicItemCubit.stateType,
            loadingWidget: const ComicItemLoadingGW(),
            child: homeState.issueDetailDataResponse == null
                ? adaptativeScreen.hp(1).h
                : Stack(
                    children: [
                      ComicItemImageW(
                        adaptativeScreen: adaptativeScreen,
                        originalUrl: homeState
                            .issueDetailDataResponse!.results!.image!.smallUrl!,
                        issueNumber: homeState
                            .issueDetailDataResponse!.results!.issueNumber!,
                      ),
                      ComicItemDetailW(
                        adaptativeScreen: adaptativeScreen,
                        comicDetail:
                            homeState.issueDetailDataResponse!.results!,
                      ),
                    ],
                  ),
          ),
        );
      },
    );
  }

  String _title(IssueDetailDataResponse? issueDetailDataResponse) {
    if (issueDetailDataResponse == null) {
      return '';
    }
    return issueDetailDataResponse.results!.volume!.name ?? '';
  }

  String _issueNumber(IssueDetailDataResponse? issueDetailDataResponse) {
    if (issueDetailDataResponse == null) {
      return '';
    }
    return ' #${issueDetailDataResponse.results!.issueNumber}';
  }
}
