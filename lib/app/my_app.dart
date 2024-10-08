import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'presentation/global/theme/theme_app_data.dart';
import 'presentation/router/app_routers_config.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final appRouters = context.watch<RouterCubit>().state;
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: appRouters,
      theme: ThemeAppData.lightTheme,
      title: 'Comic App',
      themeMode: ThemeMode.light,
    );
  }
}
