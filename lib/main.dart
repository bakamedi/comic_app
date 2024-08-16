import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'app/bloc_providers.dart';
import 'app/inject_dependencies.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);

  injectDependencies();
  runApp(
    const BlocProviders(),
  );
}
