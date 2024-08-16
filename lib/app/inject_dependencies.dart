import 'package:dio/dio.dart';

const httpTimeout = Duration(
  seconds: 30,
);

/// Crea instancia de [Dio]
final _dio = Dio(
  BaseOptions(
    baseUrl: 'https://comicvine.gamespot.com/api/',
    connectTimeout: httpTimeout,
    receiveTimeout: httpTimeout,
    sendTimeout: httpTimeout,
  ),
);
