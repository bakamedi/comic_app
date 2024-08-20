import 'package:equatable/equatable.dart';

import '../../../../domain/failures/failure.dart';
import '../../../../domain/responses/comic_data/issues_data_response.dart';
import '../../../global/widgets/states_w/states_type_gw.dart';

class HomeState extends Equatable {
  final List<Comic>? results;
  final StateType stateType;
  final Failure? failure;
  final int totalResults;
  final int limit;
  final int offset;

  const HomeState({
    this.failure,
    required this.stateType,
    this.results,
    this.totalResults = 0,
    this.limit = 0,
    this.offset = 0,
  });

  @override
  List<Object?> get props => [
        results,
        failure,
        stateType,
        totalResults,
        limit,
        offset,
      ];
}
