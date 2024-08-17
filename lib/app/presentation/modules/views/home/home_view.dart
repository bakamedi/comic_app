import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/adaptative_screen/adaptative_screen.dart';
import '../../../global/theme/theme_app_data.dart';
import '../../../global/extensions/widgets_ext.dart';
import '../../../global/widgets/separator/separator_gw.dart';
import '../../blocs/home_bloc/home_cubit.dart';
import '../../blocs/home_bloc/home_state.dart';
import 'widgets/comics_w.dart';

class HomeView extends StatelessWidget {
  final AdaptativeScreen adaptativeScreen;

  const HomeView({
    super.key,
    required this.adaptativeScreen,
  });

  @override
  Widget build(BuildContext context) {
    final homeCubit = context.watch<HomeCubit>();
    return Scaffold(
      backgroundColor: ThemeAppColors.greyBackground,
      body: BlocBuilder<HomeCubit, HomeState>(
        buildWhen: (previous, current) => previous != current,
        builder: (context, homeState) {
          return CustomScrollView(
            slivers: [
              const SeparatorGw().sliverBox,
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
              const SeparatorGw().sliverBox,
              ComicsW(
                adaptativeScreen: adaptativeScreen,
                homeCubit: homeCubit,
              ),
            ],
          ).padding(
            EdgeInsets.only(
              top: adaptativeScreen.bhp(10),
              right: adaptativeScreen.bwh(5),
              left: adaptativeScreen.bwh(5),
            ),
          );
        },
      ),
    );
  }
}
