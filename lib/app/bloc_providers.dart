import 'package:comic_app/app/my_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

import 'presentation/modules/blocs/home_bloc/home_cubit.dart';
import 'presentation/router/app_routers_config.dart';

class BlocProviders extends StatelessWidget {
  const BlocProviders({super.key});

  @override
  Widget build(BuildContext context) {
    final getIt = GetIt.instance;
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<HomeCubit>(),
        ),
        BlocProvider(
          create: (context) => getIt<RouterCubit>(),
        )
      ],
      child: const MyApp(),
    );
  }
}
