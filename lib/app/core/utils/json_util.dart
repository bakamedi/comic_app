import 'package:flutter/services.dart';

abstract class JsonUtil {
  JsonUtil._();

  static Future<String> loadJsonFromAsset({required String path}) async {
    return await rootBundle.loadString(
      path,
    );
  }
}
