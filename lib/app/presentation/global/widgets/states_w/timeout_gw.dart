import 'package:flutter/material.dart';

import '../../../../core/adaptative_screen/adaptative_screen.dart';
import '../buttons/primary_btn_gw.dart';

class TimeoutGW extends StatelessWidget {
  final void Function()? onPressed;
  const TimeoutGW({
    super.key,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    final adaptativeScreen = AdaptativeScreen(
      context,
    );
    return Container(
      padding: EdgeInsets.only(
        top: adaptativeScreen.bhp(4),
      ),
      color: Colors.white,
      child: Column(
        children: [
          Icon(
            Icons.access_time,
            color: Colors.grey[200],
            size: adaptativeScreen.dp(9),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: adaptativeScreen.bhp(5),
            ),
            child: Text(
              'Se ha tartado mucho la petición',
              style: TextStyle(
                fontSize: adaptativeScreen.dp(1.5),
                color: Colors.grey[500],
              ),
            ),
          ),
          PrimaryBtnGW(
            margin: EdgeInsets.symmetric(
              horizontal: adaptativeScreen.bwh(5),
            ),
            label: 'Intentar nuevamente',
            onPressed: onPressed,
          ),
        ],
      ),
    );
  }
}
