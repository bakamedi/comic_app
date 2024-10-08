import 'package:flutter/material.dart';

import '../../../../../core/adaptative_screen/adaptative_screen.dart';
import '../../../../../domain/responses/comic_data/issues_data_response.dart';
import '../../../../global/extensions/datetime_ext.dart';
import '../../../../global/extensions/widgets_ext.dart';
import '../../../../global/theme/theme_app_data.dart';
import '../../../../global/widgets/separator/separator_gw.dart';

class ComicBottomW extends StatelessWidget {
  final AdaptativeScreen adaptativeScreen;
  final Comic comic;

  const ComicBottomW({
    super.key,
    required this.adaptativeScreen,
    required this.comic,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        vertical: adaptativeScreen.bhp(2),
      ),
      child: Column(
        children: [
          Text(
            comic.name == null
                ? 'Ver más'
                : '${comic.name}  ${comic.issueNumber}',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: adaptativeScreen.dp(1.6),
            ),
          ),
          Text(
            comic.storeDate == null ? '' : comic.dateAdded!.formattedDate,
            textAlign: TextAlign.justify,
            style: TextStyle(
              color: ThemeAppColors.greySeparator,
              fontSize: adaptativeScreen.dp(1.4),
            ),
          ),
          adaptativeScreen.bhp(1).h,
          const SeparatorGW()
        ],
      ).padding(
        EdgeInsets.symmetric(
          horizontal: adaptativeScreen.bwh(3),
        ),
      ),
    );
  }
}
