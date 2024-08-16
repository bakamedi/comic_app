import 'package:flutter_bloc/flutter_bloc.dart';

import 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit({
    int counter = 0,
  }) : super(HomeState(counter: counter));

  int get counter => state.counter;

  void changeCounter() {
    int count = counter + 1;
    emit(
      HomeState(
        counter: count++,
      ),
    );
  }
}
