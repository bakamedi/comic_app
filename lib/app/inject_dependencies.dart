import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

import 'presentation/modules/blocs/home_bloc/home_cubit.dart';
import 'presentation/router/app_routers_config.dart';

const _httpTimeout = Duration(
  seconds: 30,
);

/// Crea instancia de [Dio]
final _dio = Dio(
  BaseOptions(
    baseUrl: 'https://comicvine.gamespot.com/api/',
    connectTimeout: _httpTimeout,
    receiveTimeout: _httpTimeout,
    sendTimeout: _httpTimeout,
  ),
);

GetIt _getIt = GetIt.instance;

void injectDependencies() {
  _getIt.registerSingleton(RouterCubit());
  _getIt.registerSingleton(HomeCubit());
}
