import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'app/bloc_providers.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
  runApp(
    const BlocProviders(),
  );
}
