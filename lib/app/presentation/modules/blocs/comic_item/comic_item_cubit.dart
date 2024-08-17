import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../domain/failures/failure.dart';
import '../../../global/widgets/states_w/states_type_gw.dart';
import 'comic_item_state.dart';

class ComicItemCubit extends Cubit<ComicItemState> {
  ComicItemCubit()
      : super(const ComicItemState(
          stateType: StateType.loading,
          failure: Failure.unknown(),
        ));
}
