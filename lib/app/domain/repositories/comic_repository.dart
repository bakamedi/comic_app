import '../../core/utils/typedefs.dart';
import '../failures/failure.dart';
import '../responses/comic_data/issues_data_response.dart';
import '../responses/comic_detail/issue_detail_data_response.dart';

abstract class ComicRepository {
  FutureEither<Failure, IssuesDataResponse> getAllComics();
  FutureEither<Failure, IssueDetailDataResponse> getComicsDetail({
    required String urlPath,
  });
}
