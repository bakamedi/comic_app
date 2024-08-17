import 'package:equatable/equatable.dart';

import '../../../../domain/failures/failure.dart';
import '../../../global/widgets/states_w/states_type_gw.dart';

class ComicItemState extends Equatable {
  final StateType stateType;
  final Failure? failure;

  const ComicItemState({
    this.failure,
    required this.stateType,
  });

  @override
  List<Object?> get props => [failure, stateType];
}
