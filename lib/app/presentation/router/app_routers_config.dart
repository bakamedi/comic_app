import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import 'app_routes/comic_item_router.dart';
import 'app_routes/home_router.dart';

final _appRoutersConfig = GoRouter(
  initialLocation: HomeRouter.path,
  routes: [
    HomeRouter.route,
    ComicItemRouter.route,
  ],
);

class RouterCubit extends Cubit<GoRouter> {
  RouterCubit() : super(_appRoutersConfig);

  void goBack() {
    state.pop();
  }

  void goHome() {
    state.go(HomeRouter.path);
  }

  void goComic() {
    state.go(ComicItemRouter.path);
  }
}
