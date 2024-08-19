import '../../../domain/either.dart';
import '../../../domain/failures/failure.dart';
import '../../../domain/responses/comic_data/issues_data_response.dart';
import '../../../domain/responses/comic_detail/issue_detail_data_response.dart';

abstract class ComicProviderRepository {
  Future<Either<Failure, IssuesDataResponse>> getComics({
    int limit = 30,
  });

  Future<Either<Failure, IssueDetailDataResponse>> getComicDetail({
    required String detailUrlPath,
  });
}
