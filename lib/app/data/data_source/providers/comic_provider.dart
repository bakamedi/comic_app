import 'package:intl/intl.dart';

import '../../../domain/either.dart';
import '../../../domain/failures/failure.dart';
import '../../../domain/responses/comic_data/issues_data_response.dart';
import '../../../domain/responses/comic_detail/issue_detail_data_response.dart';
import '../../helpers/http/http_helper.dart';

class ComicProvider {
  final HttpHelper _httpHelper;

  ComicProvider({
    required HttpHelper httpHelper,
  }) : _httpHelper = httpHelper;

  Future<Either<Failure, IssuesDataResponse>> getComics({
    int limit = 10,
  }) async {
    final dateFormatter = DateFormat('yyyy-MM-dd');
    final startOfCurrentYear = DateTime(DateTime.now().year, 1, 1);
    final currentDate = DateTime.now();
    final formattedStartOfYearDate = dateFormatter.format(startOfCurrentYear);
    final formattedCurrentDate = dateFormatter.format(currentDate);
    final dateFilter = '$formattedStartOfYearDate|$formattedCurrentDate';
    final result = await _httpHelper.request(
      'issues/',
      queryParameters: {
        'sort': 'cover_date:desc',
        'field_list':
            'id,image,date_added,name,api_detail_url,issue_number,store_date',
        'filter': 'date_added:$dateFilter',
        'limit': 10,
      },
    );
    return result.when(
      success: (status, data) {
        final issuesData = issuesDataResponseFromJson(data);
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

  Future<Either<Failure, IssueDetailDataResponse>> getComicDetail({
    required String detailUrlPath,
  }) async {
    try {
      final result = await _httpHelper.request(
        '/issue/$detailUrlPath',
      );
      return result.when(
        success: (status, data) {
          print(data);
          final issuesDetailData = issueDetailDataResponseFromJson(data);
          print(issuesDetailData);
          return Either.right(
            issuesDetailData,
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
    } catch (e) {
      return const Either.left(
        Failure.unknown(),
      );
    }
  }
}
