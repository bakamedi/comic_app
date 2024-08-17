import '../../core/utils/typedefs.dart';
import '../../domain/failures/failure.dart';
import '../../domain/repositories/comic_repository.dart';
import '../../domain/responses/issues_data_response.dart';
import '../data_source/providers/comic_provider.dart';

class ComicRepositoryImpl extends ComicRepository {
  final ComicProvider _comicProvider;

  ComicRepositoryImpl({
    required ComicProvider comicProvider,
  }) : _comicProvider = comicProvider;

  @override
  FutureEither<Failure, IssuesDataResponse> getAllComics() async {
    return await _comicProvider.getComics();
  }
}
