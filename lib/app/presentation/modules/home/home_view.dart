import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/adaptative_screen/adaptative_screen.dart';
import '../blocs/home_bloc/home_cubit.dart';
import '../blocs/home_bloc/home_state.dart';
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
      body: BlocBuilder<HomeCubit, HomeState>(
        buildWhen: (previous, current) => previous != current,
        builder: (context, homeState) {
          return CustomScrollView(
            slivers: [
              ComicsW(
                adaptativeScreen: adaptativeScreen,
                homeCubit: homeCubit,
              ),
            ],
          );
        },
      ),
    );
  }
}
