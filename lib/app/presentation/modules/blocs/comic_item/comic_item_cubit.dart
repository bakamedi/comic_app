import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../domain/failures/failure.dart';
import '../../../../domain/responses/issues_data_response.dart';
import '../../../global/widgets/states_w/states_type_gw.dart';
import 'comic_item_state.dart';

class ComicItemCubit extends Cubit<ComicItemState> {
  ComicItemCubit()
      : super(const ComicItemState(
          stateType: StateType.loading,
          failure: Failure.unknown(),
        ));

  StateType get stateType => state.stateType;
  Comic? get comicDetail => state.comicItem;

  void setComicItem(Comic comicItem) {
    emit(
      ComicItemState(
        stateType: stateType,
        comicItem: comicItem,
      ),
    );
  }
}
