import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../domain/failures/failure.dart';
import '../../../../domain/repositories/comic_repository.dart';
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
        )) {
    getComicDetail();
  }

  StateType get stateType => state.stateType;

  void getComicDetail() async {
    final result = await _comicRepository.getComicsDetail(
      urlPath: state.urlPath,
    );
    result.when(
      left: (failure) {},
      right: (data) {
        emit(
          ComicItemState(
            stateType: StateType.success,
          ),
        );
      },
    );
  }

  void setUrlParh(String urlPath) {
    emit(
      ComicItemState(
        stateType: stateType,
        urlPath: urlPath,
      ),
    );
  }
}
