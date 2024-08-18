import 'package:extended_image/extended_image.dart';
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
            _body(comicDetail.personCredits),
            _title('Characters'),
            _body(comicDetail.characterCredits),
            _title('Teams'),
            _body(comicDetail.teamCredits),
            _title('Locations'),
            _body(comicDetail.locationCredits),
            _title('Concepts'),
            _body(comicDetail.conceptCredits),
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

  Widget _body(List<dynamic>? list) {
    if (list == null || list.isEmpty) {
      return adaptativeScreen.bhp(2).h;
    }
    return Container(
      margin: EdgeInsets.only(
        top: adaptativeScreen.bhp(2),
      ),
      height: adaptativeScreen.hp(3) * list.length,
      child: GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          mainAxisSpacing: 3,
          mainAxisExtent: adaptativeScreen.bhp(5),
          crossAxisCount: 2, // number of items in each row
        ),
        itemCount: list.length,
        itemBuilder: (context, index) {
          final item = list[index];
          return Row(
            children: [
              // ExtendedImage.network(
              //   item.imageUrl ??
              //       'https://stock.adobe.com/search/images?k=default+image', // La URL de la imagen
              //   width: adaptativeScreen
              //       .dp(5), // Ajusta el tamaño según sea necesario
              //   height: adaptativeScreen.dp(5),
              //   fit: BoxFit.cover,
              // ),
              SizedBox(width: adaptativeScreen.bwh(2)),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    item.name ?? '',
                    style: TextStyle(
                      color: ThemeAppColors.green,
                      fontSize: adaptativeScreen.dp(1.5),
                    ),
                  ),
                  if (item.role != null)
                    Text(
                      item.role!,
                      style: TextStyle(
                        color: ThemeAppColors.greySecondBackground,
                        fontSize: adaptativeScreen.dp(1.5),
                      ),
                    ),
                ],
              ),
            ],
          );
        },
      ),
    );
  }
}
