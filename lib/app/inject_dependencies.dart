import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:get_it/get_it.dart';

import 'data/data_source/providers/comic_provider.dart';
import 'data/helpers/http/http_helper.dart';
import 'data/repositories_impl/comic_repository_impl.dart';
import 'domain/repositories/comic_repository.dart';
import 'presentation/modules/blocs/comic_item/comic_item_cubit.dart';
import 'presentation/modules/blocs/home_bloc/home_cubit.dart';
import 'presentation/router/app_routers_config.dart';

const _httpTimeout = Duration(
  seconds: 30,
);

GetIt _getIt = GetIt.instance;

void injectDependencies() {
  _injectProviders();
  _injectRepositories();
  _injectCubits();
}

void _injectCubits() {
  _getIt.registerSingleton(RouterCubit());
  _getIt.registerSingleton(
    HomeCubit(
      comicRepository: _getIt<ComicRepository>(),
    ),
  );
  _getIt.registerSingleton(
    ComicItemCubit(),
  );
}

void _injectProviders() {
// Crea la instancia de Dio
  final dio = Dio(
    BaseOptions(
      baseUrl: 'https://comicvine.gamespot.com/api/',
      connectTimeout: _httpTimeout,
      receiveTimeout: _httpTimeout,
      sendTimeout: _httpTimeout,
      queryParameters: {
        'api_key': dotenv.get('API_KEY'),
        'format': 'json',
      },
    ),
  );

  // Crea la instancia de HttpHelper
  final httpHelper = HttpHelper(
    dio: dio,
  );

  // Registra el ComicProvider
  _getIt.registerSingleton<ComicProvider>(
    ComicProvider(httpHelper: httpHelper),
  );
}

void _injectRepositories() {
  // Registra la implementación del ComicRepository
  _getIt.registerSingleton<ComicRepository>(
    ComicRepositoryImpl(
      comicProvider: _getIt<ComicProvider>(),
    ),
  );
}
