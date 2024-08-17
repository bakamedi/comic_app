import 'package:go_router/go_router.dart';
import '../../../core/adaptative_screen/adaptative_screen.dart';
import '../../modules/views/comic_item/view/comic_item_view.dart';

class ComicItemRouter {
  static const path = '/comic-item';

  static GoRoute get route {
    return GoRoute(
      path: path,
      name: path,
      builder: (context, __) {
        final AdaptativeScreen adaptativeScreen = AdaptativeScreen(context);
        return ComicItemView(
          adaptativeScreen: adaptativeScreen,
        );
      },
    );
  }
}
