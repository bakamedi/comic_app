import 'package:equatable/equatable.dart';

import '../../../../domain/failures/failure.dart';
import '../../../../domain/responses/issues_data_response.dart';

class HomeState extends Equatable {
  final IssuesDataResponse? issuesDataResponse;
  final bool loading;
  final Failure? failure;

  const HomeState({
    this.failure,
    required this.loading,
    this.issuesDataResponse,
  });

  @override
  List<Object?> get props => [issuesDataResponse, failure, loading];
}
