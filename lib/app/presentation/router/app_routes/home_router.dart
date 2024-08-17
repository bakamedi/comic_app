import 'package:go_router/go_router.dart';

import '../../../core/adaptative_screen/adaptative_screen.dart';
import '../../modules/home/home_view.dart';

class HomeRouter {
  static const path = '/home';

  static GoRoute get route {
    return GoRoute(
      path: path,
      name: path,
      builder: (context, __) {
        final AdaptativeScreen adaptativeScreen = AdaptativeScreen(context);
        return HomeView(
          adaptativeScreen: adaptativeScreen,
        );
      },
    );
  }
}
