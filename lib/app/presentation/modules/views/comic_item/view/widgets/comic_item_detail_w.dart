import 'package:flutter/material.dart';

import '../../../../../../core/adaptative_screen/adaptative_screen.dart';
import '../../../../../../domain/responses/comic_detail/issue_detail_data_response.dart';
import '../../../../../global/extensions/widgets_ext.dart';
import '../../../../../global/extensions/strings_ext.dart';
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
        top: adaptativeScreen.bhp(30),
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
              _description(),
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
            _body(comicDetail.personCredits, subTitle: true),
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

  String _description() {
    if (comicDetail.description == null) {
      return '';
    } else {
      final stringValue = comicDetail.description as String;
      return stringValue.deleteHtmlTags;
    }
  }

  String _itemRole(dynamic item, {required String key}) {
    try {
      if (item == null) {
        return '';
      }
      // Verificar si item es un Map<String, dynamic> y contiene la clave 'name'
      else if (item is Map<String, dynamic> && item.containsKey(key)) {
        final name = item[key];
        if (name is String) {
          return name;
        }
      } else if (item.role is String) {
        return item.role;
      }

      // Si item no es un Map<String, dynamic> ni tiene la propiedad 'name', lanzar un error o manejarlo según lo necesites
      throw ArgumentError('');
    } catch (e) {
      return '';
    }
  }

  String _itemName(dynamic item, {required String key}) {
    try {
      if (item == null) {
        return '';
      }
      // Verificar si item es un Map<String, dynamic> y contiene la clave 'name'
      else if (item is Map<String, dynamic> && item.containsKey(key)) {
        final name = item[key];
        if (name is String) {
          return name;
        }
      } else if (item.name is String) {
        return item.name;
      }

      // Si item no es un Map<String, dynamic> ni tiene la propiedad 'name', lanzar un error o manejarlo según lo necesites
      throw ArgumentError('');
    } catch (e) {
      return '';
    }
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

  Widget _body(
    List<dynamic>? list, {
    bool subTitle = false,
  }) {
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
              Icon(
                Icons.image_outlined,
                size: adaptativeScreen.dp(2.2),
              ),
              SizedBox(width: adaptativeScreen.bwh(2)),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    _itemName(item, key: 'name'),
                    style: TextStyle(
                      color: ThemeAppColors.green,
                      fontSize: adaptativeScreen.dp(1.5),
                    ),
                  ),
                  if (subTitle)
                    Text(
                      _itemRole(item, key: 'role'),
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
