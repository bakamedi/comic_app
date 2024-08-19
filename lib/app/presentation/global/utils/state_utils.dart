import '../../../domain/failures/failure.dart';
import '../widgets/states_w/states_type_gw.dart';

abstract class StateUtils {
  StateUtils._();
  static StateType mapFailureToStateType(Failure failure) {
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
