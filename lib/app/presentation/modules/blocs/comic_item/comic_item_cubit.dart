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
    final result = await _comicRepository.getComicsDetail(
      urlPath: urlPath,
    );
    result.when(
      left: (failure) {
        emit(
          const ComicItemState(
            stateType: StateType.error,
            issueDetailDataResponse: null,
          ),
        );
      },
      right: (data) {
        emit(
          ComicItemState(
            stateType: StateType.loading,
            issueDetailDataResponse: data,
          ),
        );
      },
    );
  }
}
