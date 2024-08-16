import '../../domain/repositories/comic_repository.dart';
import '../data_source/providers/comic_provider.dart';

class ComicRepositoryImpl extends ComicRepository {
  final ComicProvider _comicProvider;

  ComicRepositoryImpl({
    required ComicProvider comicProvider,
  }) : _comicProvider = comicProvider;

  @override
  getAllComics() {
    // TODO: implement getAllComics
    throw UnimplementedError();
  }
}
