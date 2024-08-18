import '../../core/utils/typedefs.dart';
import '../../domain/failures/failure.dart';
import '../../domain/repositories/comic_repository.dart';
import '../../domain/responses/comic_data/issues_data_response.dart';
import '../../domain/responses/comic_detail/issue_detail_data_response.dart';
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

  @override
  FutureEither<Failure, IssueDetailDataResponse> getComicsDetail({
    required String urlPath,
  }) async {
    return await _comicProvider.getComicDetail(
      detailUrlPath: urlPath,
    );
  }
}
