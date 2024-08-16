import 'package:comic_app/app/my_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'presentation/modules/blocs/home_bloc/home_cubit.dart';
import 'presentation/router/app_routers_config.dart';

class BlocProviders extends StatelessWidget {
  const BlocProviders({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => HomeCubit(),
        ),
        BlocProvider(
          create: (context) => RouterCubit(),
        )
      ],
      child: const MyApp(),
    );
  }
}
