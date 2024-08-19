import 'package:flutter/material.dart';

import '../../../../../core/adaptative_screen/adaptative_screen.dart';
import '../../../../../domain/responses/comic_data/issues_data_response.dart';
import '../../../../global/widgets/states_w/shimmer_gw.dart';
import '../../../../global/widgets/states_w/state_body_gw.dart';
import '../../../../global/extensions/widgets_ext.dart';
import '../../../blocs/home_bloc/home_cubit.dart';
import 'comic_item_w.dart';

class ComicsW extends StatelessWidget {
  final AdaptativeScreen adaptativeScreen;
  final HomeCubit homeCubit;
  const ComicsW({
    super.key,
    required this.homeCubit,
    required this.adaptativeScreen,
  });

  @override
  Widget build(BuildContext context) {
    return StateBodyGW(
      state: homeCubit.stateType,
      loadingWidget: const CardShimmer(),
      onPressedRetry: () => homeCubit.getAll(),
      isSliver: true,
      child: homeCubit.issuesDataResponse == null
          ? adaptativeScreen.hp(1).h.sliverBox
          : SliverList.builder(
              itemCount: homeCubit.issuesDataResponse!.results!.length,
              itemBuilder: (context, index) {
                final Comic comic =
                    homeCubit.issuesDataResponse!.results![index];
                return ComicItemW(
                  adaptativeScreen: adaptativeScreen,
                  comic: comic,
                );
              },
            ),
    );
  }
}
