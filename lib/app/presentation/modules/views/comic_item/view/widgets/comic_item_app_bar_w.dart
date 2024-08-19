import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../../core/adaptative_screen/adaptative_screen.dart';
import '../../../../../global/theme/theme_app_data.dart';
import '../../../../../global/widgets/states_w/states_type_gw.dart';
import '../../../../../router/app_routers_config.dart';

class ComicItemAppBarW extends StatelessWidget implements PreferredSizeWidget {
  final AdaptativeScreen adaptativeScreen;
  final StateType stateType;
  final String title;
  final String issueNumber;

  const ComicItemAppBarW({
    super.key,
    required this.stateType,
    required this.adaptativeScreen,
    this.title = '',
    this.issueNumber = '',
  });

  @override
  Widget build(BuildContext context) {
    final routerCubit = context.watch<RouterCubit>();

    Widget buildLeading() {
      return GestureDetector(
        onTap: () => routerCubit.goBack(),
        child: const Icon(
          Icons.close,
          color: Colors.black,
        ),
      );
    }

    Widget buildTitle(String text, {Color color = Colors.white}) {
      return RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
          text: text,
          style: TextStyle(
            color: color,
            fontSize: adaptativeScreen.dp(2.2),
            fontWeight: FontWeight.w500,
          ),
          children: issueNumber.isNotEmpty
              ? [
                  TextSpan(
                    text: issueNumber,
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: adaptativeScreen.dp(1.8),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ]
              : null,
        ),
      );
    }

    switch (stateType) {
      case StateType.loading:
        return AppBar();
      case StateType.error:
        return AppBar(
          title: buildTitle('Error', color: Colors.black),
          leading: buildLeading(),
        );
      case StateType.internet:
        return AppBar(
          title: buildTitle('Error en el Internet', color: Colors.black),
          leading: buildLeading(),
        );
      case StateType.success:
      default:
        return AppBar(
          title: buildTitle(title),
          backgroundColor: ThemeAppColors.appBar,
        );
    }
  }

  @override
  Size get preferredSize => Size.fromHeight(adaptativeScreen.hp(6));
}
