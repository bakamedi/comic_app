import '../../core/utils/typedefs.dart';
import '../failures/failure.dart';
import '../responses/issues_data_response.dart';

abstract class ComicRepository {
  FutureEither<Failure, IssuesDataResponse> getAllComics();
}
