import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../domain/repositories/comic_repository.dart';
import 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  final ComicRepository _comicRepository;

  HomeCubit({
    required ComicRepository comicRepository,
  })  : _comicRepository = comicRepository,
        super(const HomeState(
          issuesDataResponse: null,
        )) {
    getAll();
  }

  void getAll() async {
    final result = await _comicRepository.getAllComics();
    result.when(
      left: (failure) {},
      right: (success) {
        emit(
          HomeState(
            issuesDataResponse: success,
          ),
        );
      },
    );
  }
}
