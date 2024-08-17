import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../domain/responses/issues_data_response.dart';
import '../blocs/home_bloc/home_cubit.dart';
import '../blocs/home_bloc/home_state.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    final homeCubit = context.watch<HomeCubit>();
    return Scaffold(
      body: BlocBuilder<HomeCubit, HomeState>(
        buildWhen: (previous, current) => previous != current,
        builder: (context, homeState) {
          return CustomScrollView(
            slivers: [
              homeState.issuesDataResponse == null
                  ? const SliverToBoxAdapter(
                      child: SizedBox(),
                    )
                  : SliverList.builder(
                      itemCount: homeState.issuesDataResponse!.results!.length,
                      itemBuilder: (context, index) {
                        final Comic comic =
                            homeState.issuesDataResponse!.results![index];
                        print(index);
                        return ListTile(
                          leading: const SizedBox.shrink(),
                          title: Text(comic.issueNumber!),
                        );
                      },
                    ),
            ],
          );
        },
      ),
    );
  }
}
