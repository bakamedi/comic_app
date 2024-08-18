import 'package:equatable/equatable.dart';

import '../../../../domain/failures/failure.dart';
import '../../../../domain/responses/issues_data_response.dart';
import '../../../global/widgets/states_w/states_type_gw.dart';

class ComicItemState extends Equatable {
  final StateType stateType;
  final Failure? failure;
  final Comic? comicItem;

  const ComicItemState({
    this.failure,
    required this.stateType,
    this.comicItem,
  });

  @override
  List<Object?> get props => [failure, stateType, comicItem];
}
