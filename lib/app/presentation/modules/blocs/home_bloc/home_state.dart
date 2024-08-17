import 'package:equatable/equatable.dart';

import '../../../../domain/failures/failure.dart';
import '../../../../domain/responses/issues_data_response.dart';
import '../../../global/widgets/states_w/states_type_gw.dart';

class HomeState extends Equatable {
  final IssuesDataResponse? issuesDataResponse;
  final StateType stateType;
  final Failure? failure;

  const HomeState({
    this.failure,
    required this.stateType,
    this.issuesDataResponse,
  });

  @override
  List<Object?> get props => [issuesDataResponse, failure, stateType];
}
