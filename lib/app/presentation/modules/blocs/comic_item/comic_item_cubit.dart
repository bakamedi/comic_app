import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../domain/failures/failure.dart';
import '../../../../domain/repositories/comic_repository.dart';
import '../../../../domain/responses/comic_detail/issue_detail_data_response.dart';
import '../../../global/widgets/states_w/states_type_gw.dart';
import 'comic_item_state.dart';

class ComicItemCubit extends Cubit<ComicItemState> {
  final ComicRepository _comicRepository;

  ComicItemCubit({
    required ComicRepository comicRepository,
  })  : _comicRepository = comicRepository,
        super(const ComicItemState(
          stateType: StateType.loading,
          failure: Failure.unknown(),
        ));

  StateType get stateType => state.stateType;
  IssueDetailDataResponse? get issueDetailDataResponse =>
      state.issueDetailDataResponse;

  void getComicDetail({required String urlPath}) async {
    emit(
      const ComicItemState(
        stateType: StateType.loading,
        issueDetailDataResponse: null,
      ),
    );
    final result = await _comicRepository.getComicsDetail(
      urlPath: urlPath,
    );
    result.when(
      left: (failure) {
        final stateType = _mapFailureToStateType(failure);
        emit(
          ComicItemState(
            stateType: stateType,
            issueDetailDataResponse: null,
          ),
        );
      },
      right: (data) {
        emit(
          ComicItemState(
            stateType: StateType.success,
            issueDetailDataResponse: data,
          ),
        );
      },
    );
  }

  StateType _mapFailureToStateType(Failure failure) {
    if (failure == const Failure.network() ||
        failure == const Failure.unknown()) {
      return StateType.error;
    } else if (failure == const Failure.timeout()) {
      return StateType.timeout;
    } else {
      return StateType.error;
    }
  }
}
