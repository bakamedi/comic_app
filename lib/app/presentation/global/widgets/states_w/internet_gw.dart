import 'package:flutter/material.dart';

import '../../../../core/adaptative_screen/adaptative_screen.dart';
import '../buttons/primary_btn_gw.dart';

class InternetGW extends StatelessWidget {
  final void Function()? onPressed;
  const InternetGW({
    super.key,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    final adaptativeScreen = AdaptativeScreen(
      context,
    );
    return Padding(
      padding: EdgeInsets.only(
        top: adaptativeScreen.bhp(4),
      ),
      child: Column(
        children: [
          Icon(
            Icons.wifi_off_sharp,
            color: Colors.grey[200],
            size: adaptativeScreen.dp(9),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: adaptativeScreen.bhp(5),
            ),
            child: Text(
              'No hay internet',
              style: TextStyle(
                fontSize: adaptativeScreen.dp(1.5),
                color: Colors.grey[500],
              ),
            ),
          ),
          PrimaryBtnGW(
            label: 'Intentar nuevamente',
            onPressed: onPressed,
          ),
        ],
      ),
    );
  }
}
