import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:intl/intl.dart';

import '../../../domain/either.dart';
import '../../../domain/failures/failure.dart';
import '../../../domain/responses/comic_data/issues_data_response.dart';
import '../../../domain/responses/comic_detail/issue_detail_data_response.dart' as detail;
import '../../helpers/http/http_helper.dart';
import 'comic_provider_repository.dart';

class ComicProvider extends ComicProviderRepository {
  final HttpHelper _httpHelper;
  final String _mockData;

  ComicProvider({
    required HttpHelper httpHelper,
    required String mockData,
  })  : _httpHelper = httpHelper,
        _mockData = mockData;

  @override
  Future<Either<Failure, IssuesDataResponse>> getComics({
    required int offset,
    required int limit,
  }) async {
    try {
      final useMockData = dotenv.get('USE_MOCK_DATA') == 'TRUE';
      if (useMockData) {
        final issuesData = issuesDataResponseFromJson(
          _mockData,
        );
        return Either.right(
          issuesData,
        );
      } else {
        final dateFormatter = DateFormat('yyyy-MM-dd');
        final startOfCurrentYear = DateTime(DateTime.now().year, 1, 1);
        final currentDate = DateTime.now();
        final formattedStartOfYearDate = dateFormatter.format(
          startOfCurrentYear,
        );
        final formattedCurrentDate = dateFormatter.format(currentDate);
        final dateFilter = '$formattedStartOfYearDate|$formattedCurrentDate';
        final result = await _httpHelper.request(
          'issues/',
          queryParameters: {
            'sort': 'cover_date:desc',
            'field_list':
                'id,image,date_added,name,api_detail_url,issue_number,store_date',
            'filter': 'date_added:$dateFilter',
            'limit': limit,
            'offset': offset,
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
    } catch (e) {
      return const Either.left(
        Failure.unknown(),
      );
    }
  }

  @override
  Future<Either<Failure, detail.IssueDetailDataResponse>> getComicDetail({
    required String detailUrlPath,
  }) async {
    try {
      final useMockData = dotenv.get('USE_MOCK_DATA') == 'TRUE';
      if (useMockData) {
        final id = int.tryParse(detailUrlPath.split('-').last);
        final issuesData = issuesDataResponseFromJson(_mockData);
        final comic = issuesData.results?.firstWhere(
          (element) => element.id == id,
          orElse: () => issuesData.results!.first,
        ) ?? issuesData.results!.first;

        final results = detail.Results(
          id: comic.id,
          name: comic.name,
          issueNumber: comic.issueNumber,
          image: detail.Image(
            iconUrl: comic.image?.iconUrl,
            mediumUrl: comic.image?.mediumUrl,
            screenUrl: comic.image?.screenUrl,
            screenLargeUrl: comic.image?.screenLargeUrl,
            smallUrl: comic.image?.smallUrl,
            superUrl: comic.image?.superUrl,
            thumbUrl: comic.image?.thumbUrl,
            tinyUrl: comic.image?.tinyUrl,
            originalUrl: comic.image?.originalUrl,
          ),
          volume: detail.Volume(
            name: comic.name ?? 'Comic Volume',
          ),
          description: 'This is a mock description for issue #${comic.issueNumber} of the comic book series. It contains placeholder text to demonstrate the issue detail view in offline mock mode.',
          personCredits: [
            const detail.Volume(name: 'Writer Name', role: 'Writer'),
            const detail.Volume(name: 'Artist Name', role: 'Artist'),
          ],
          characterCredits: [
            const detail.Volume(name: 'Superhero A'),
            const detail.Volume(name: 'Superhero B'),
          ],
          teamCredits: [
            const detail.Volume(name: 'Avengers-like Team'),
          ],
          locationCredits: [
            const detail.Volume(name: 'New York City'),
          ],
          conceptCredits: [
            const detail.Volume(name: 'Alternate Universe'),
          ],
        );
        final response = detail.IssueDetailDataResponse(
          error: 'OK',
          statusCode: 1,
          results: results,
        );
        return Either.right(response);
      } else {
        final result = await _httpHelper.request(
          'issue/$detailUrlPath/',
        );
        return result.when(
          success: (status, data) {
            final issuesDetailData = detail.issueDetailDataResponseFromJson(data);
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
      }
    } catch (e) {
      return const Either.left(
        Failure.unknown(),
      );
    }
  }
}
