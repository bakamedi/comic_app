import 'package:equatable/equatable.dart';

import '../../../../domain/responses/issues_data_response.dart';

class HomeState extends Equatable {
  final IssuesDataResponse? issuesDataResponse;

  const HomeState({
    this.issuesDataResponse,
  });

  @override
  List<Object?> get props => [issuesDataResponse];
}
