import 'package:flutter/material.dart';

import '../../../../core/adaptative_screen/adaptative_screen.dart';
import '../buttons/primary_btn_gw.dart';

class ErrorGW extends StatelessWidget {
  final void Function()? onPressed;
  const ErrorGW({
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
            Icons.error,
            color: Colors.grey,
            size: adaptativeScreen.dp(9),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: adaptativeScreen.bhp(5),
            ),
            child: Text(
              'Error al cargar los datos',
              style: TextStyle(
                fontSize: adaptativeScreen.dp(1.5),
                color: Colors.grey,
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
