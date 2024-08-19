import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'app/bloc_providers.dart';
import 'app/core/utils/json_util.dart';
import 'app/inject_dependencies.dart';
import 'app/load_env.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
  final localComicData = await JsonUtil.loadJsonFromAsset(
    path: 'assets/local_comic_data.json',
  );
  await loadEnv();
  injectDependencies(
    localComicData: localComicData,
  );
  runApp(
    const BlocProviders(),
  );
}
