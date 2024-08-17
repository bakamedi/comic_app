import '../../../domain/either.dart';
import '../../../domain/failures/failure.dart';
import '../../../domain/responses/issues_data_response.dart';
import '../../helpers/http/http_helper.dart';

class ComicProvider {
  final HttpHelper _httpHelper;

  ComicProvider({
    required HttpHelper httpHelper,
  }) : _httpHelper = httpHelper;

  Future<Either<Failure, IssuesDataResponse>> getComics() async {
    final result = await _httpHelper.request('issues/');
    return result.when(
      success: (status, data) {
        final issuesData = issuesDataResponseFromJson(data);
        print(issuesData);
        return Either.right(
          issuesData,
        );
      },
      networkError: (stackTrace) {
        return const Either.left(
          Failure.network(),
        );
      },
      timeOut: (timeOut) {
        return const Either.left(
          Failure.timeout(),
        );
      },
      unhandledError: (exception, stackTrace) {
        return const Either.left(
          Failure.unknown(),
        );
      },
    );
  }
}
