import '../../helpers/http/http_helper.dart';

class ComicProvider {
  final HttpHelper _httpHelper;

  ComicProvider({
    required HttpHelper httpHelper,
  }) : _httpHelper = httpHelper;
}
