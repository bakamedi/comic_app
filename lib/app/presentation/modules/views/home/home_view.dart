import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/adaptative_screen/adaptative_screen.dart';
import '../../../global/theme/theme_app_data.dart';
import '../../../global/extensions/widgets_ext.dart';
import '../../../global/widgets/separator/separator_gw.dart';
import '../../blocs/home_bloc/home_cubit.dart';
import 'widgets/comics_w.dart';

class HomeView extends StatelessWidget {
  final AdaptativeScreen adaptativeScreen;

  const HomeView({
    super.key,
    required this.adaptativeScreen,
  });

  @override
  Widget build(BuildContext context) {
    final HomeCubit homeCubit = context.watch<HomeCubit>();
    return Scaffold(
      backgroundColor: ThemeAppColors.greyBackground,
      body: NotificationListener(
        onNotification: (notification) {
          if (notification is ScrollEndNotification) {
            final offset = homeCubit.scrollController!.position.pixels;
            final maxScrollExtent =
                homeCubit.scrollController!.position.maxScrollExtent;
            final length = homeCubit.comics!.length;
            final totalResults = homeCubit.totalResults;

            if (offset >= maxScrollExtent) {
              if (length >= totalResults) {
                return true;
              } else {
                homeCubit.getAll(
                  homeCubit.offset + 2,
                  2,
                );
              }
            }
          }
          return true;
        },
        child: CustomScrollView(
          controller: homeCubit.scrollController,
          slivers: [
            const SeparatorGW().sliverBox,
            Text(
              'Lastest Issues',
              style: TextStyle(
                fontSize: adaptativeScreen.dp(1.5),
                fontWeight: FontWeight.bold,
              ),
            ).sliverBox.sliverPadding(
                  EdgeInsets.symmetric(
                    vertical: adaptativeScreen.bhp(1),
                  ),
                ),
            const SeparatorGW().sliverBox,
            ComicsW(
              adaptativeScreen: adaptativeScreen,
              homeCubit: homeCubit,
            ),
            adaptativeScreen.bhp(10).h.sliverBox,
          ],
        ).padding(
          EdgeInsets.only(
            top: adaptativeScreen.bhp(10),
            right: adaptativeScreen.bwh(5),
            left: adaptativeScreen.bwh(5),
          ),
        ),
      ),
    );
  }
}
