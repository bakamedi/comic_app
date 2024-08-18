import 'package:flutter/material.dart';

import '../../../../../../core/adaptative_screen/adaptative_screen.dart';
import '../../../../../../domain/responses/comic_detail/issue_detail_data_response.dart';
import '../../../../../global/extensions/widgets_ext.dart';
import '../../../../../global/theme/theme_app_data.dart';
import '../../../../../global/widgets/separator/separator_gw.dart';

class ComicItemDetailW extends StatelessWidget {
  final AdaptativeScreen adaptativeScreen;
  final Results comicDetail;

  const ComicItemDetailW({
    super.key,
    required this.adaptativeScreen,
    required this.comicDetail,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: adaptativeScreen.bhp(27),
      ),
      padding: EdgeInsets.only(
        left: adaptativeScreen.bwh(4),
        right: adaptativeScreen.bwh(4),
        bottom: adaptativeScreen.bhp(3),
      ),
      color: ThemeAppColors.greyBackground,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Text(
              comicDetail.description == null
                  ? ''
                  : comicDetail.description!.deleteHtmlTags.deleteHtmlTags,
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: adaptativeScreen.dp(1.5),
                fontWeight: FontWeight.bold,
              ),
            ).padding(
              EdgeInsets.only(
                bottom: adaptativeScreen.bhp(3),
              ),
            ),
            _title('Creators'),
          ],
        ),
      ),
    );
  }

  Widget _title(String title) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: TextStyle(
            fontSize: adaptativeScreen.dp(1.5),
            fontWeight: FontWeight.bold,
          ),
        ),
        const SeparatorGW(),
      ],
    );
  }
}
