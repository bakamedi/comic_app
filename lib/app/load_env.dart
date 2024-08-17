import 'package:flutter_dotenv/flutter_dotenv.dart';

Future<void> loadEnv() async {
  await dotenv.load(
    fileName: '/Users/bakkemedinaabarca/Documents/Github/comic_app/.env',
  );
}
