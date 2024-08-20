import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../domain/failures/failure.dart';
import '../../../../domain/repositories/comic_repository.dart';
import '../../../../domain/responses/comic_data/issues_data_response.dart';
import '../../../global/widgets/states_w/states_type_gw.dart';
import 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  final ComicRepository _comicRepository;
  ScrollController? _scrollController;

  HomeCubit({
    required ComicRepository comicRepository,
  })  : _comicRepository = comicRepository,
        super(const HomeState(
          stateType: StateType.loading,
          failure: Failure.unknown(),
          results: [],
          limit: 0,
          totalResults: 0,
          offset: 0,
        )) {
    _scrollController = ScrollController();
    getAll(0, 2);
  }

  StateType get stateType => state.stateType;
  List<Comic>? get comics => state.results;
  ScrollController? get scrollController => _scrollController;
  int get limit => state.limit;
  int get totalResults => state.totalResults;
  int get offset => state.offset;

  void getAll(int offset, int limit) async {
    final result = await _comicRepository.getAllComics(offset, limit);

    result.when(
      left: (failure) {
        final stateType = _mapFailureToStateType(failure);
        emit(
          HomeState(
            stateType: stateType,
            results: const [],
          ),
        );
      },
      right: (data) {
        final IssuesDataResponse datas = data;
        final prevComic = List<Comic>.from(
          state.results ?? [],
        );
        final list = datas.results ?? [];
        emit(
          HomeState(
            stateType: StateType.success,
            offset: datas.offset!,
            totalResults: datas.numberOfTotalResults!,
            results: [
              ...prevComic,
              ...list,
            ],
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
