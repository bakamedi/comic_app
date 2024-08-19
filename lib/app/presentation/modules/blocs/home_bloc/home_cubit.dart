import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../domain/failures/failure.dart';
import '../../../../domain/repositories/comic_repository.dart';
import '../../../../domain/responses/comic_data/issues_data_response.dart';
import '../../../global/widgets/states_w/states_type_gw.dart';
import 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  final ComicRepository _comicRepository;

  HomeCubit({
    required ComicRepository comicRepository,
  })  : _comicRepository = comicRepository,
        super(const HomeState(
          stateType: StateType.loading,
          failure: Failure.unknown(),
          issuesDataResponse: null,
        )) {
    getAll();
  }

  StateType get stateType => state.stateType;
  IssuesDataResponse? get issuesDataResponse => state.issuesDataResponse;

  void getAll() async {
    emit(
      const HomeState(
        stateType: StateType.loading,
        issuesDataResponse: null,
      ),
    );
    final result = await _comicRepository.getAllComics();
    result.when(
      left: (failure) {
        emit(
          const HomeState(
            stateType: StateType.error,
            issuesDataResponse: null,
          ),
        );
      },
      right: (data) {
        emit(
          HomeState(
            stateType: StateType.success,
            issuesDataResponse: data,
          ),
        );
      },
    );
  }
}
