import 'package:flutter/material.dart';

import '../../../../core/adaptative_screen/adaptative_screen.dart';
import '../../../../domain/responses/issues_data_response.dart';
import '../../../global/widgets/states_w/state_body_gw.dart';
import '../../../global/extensions/widgets_ext.dart';
import '../../blocs/home_bloc/home_cubit.dart';
import 'comic_background_w.dart';
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
      child: homeCubit.issuesDataResponse == null
          ? adaptativeScreen.hp(1).h.sliverBox
          : SliverList.builder(
              itemCount: homeCubit.issuesDataResponse!.results!.length,
              itemBuilder: (context, index) {
                final Comic comic =
                    homeCubit.issuesDataResponse!.results![index];
                return Stack(
                  children: [
                    ComicBackgroundW(
                      adaptativeScreen: adaptativeScreen,
                      originalUrl: comic.image!.originalUrl!,
                    ),
                    ComicItemW(
                      adaptativeScreen: adaptativeScreen,
                      comic: comic,
                    ),
                  ],
                );
              },
            ),
    );
  }
}
