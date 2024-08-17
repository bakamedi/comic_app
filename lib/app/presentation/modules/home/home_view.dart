import 'dart:ui';

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
              SliverAppBar(
                expandedHeight: adaptativeScreen.bhp(5),
                flexibleSpace: FlexibleSpaceBar(
                  title: const Text('Comic Book App'),
                  background: Stack(
                    fit: StackFit.expand,
                    children: [
                      Container(
                        color: Colors.white.withOpacity(0.5),
                      ),
                      BackdropFilter(
                        filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
                        child: Container(
                          color: Colors.grey.withOpacity(0.1),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
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
