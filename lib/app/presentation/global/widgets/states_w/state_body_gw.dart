import 'package:flutter/material.dart';

import '../../extensions/widgets_ext.dart';

import 'error_gw.dart';
import 'internet_gw.dart';
import 'states_type_gw.dart';
import 'timeout_gw.dart';

class StateBodyGW extends StatelessWidget {
  final StateType state;
  final bool isSliver;
  final void Function()? onPressedRetry;
  final Widget child;
  final Widget loadingWidget;

  const StateBodyGW({
    super.key,
    this.state = StateType.loading,
    required this.child,
    this.onPressedRetry,
    this.isSliver = false,
    required this.loadingWidget,
  });

  @override
  Widget build(BuildContext context) {
    return _buildStateWidget();
  }

  Widget _buildStateWidget() {
    Widget stateWidget;

    switch (state) {
      case StateType.internet:
        stateWidget = InternetGW(onPressed: onPressedRetry);
        break;
      case StateType.timeout:
        stateWidget = TimeoutGW(onPressed: onPressedRetry);
        break;
      case StateType.error:
        stateWidget = ErrorGW(onPressed: onPressedRetry);
        break;
      case StateType.loading:
        stateWidget = loadingWidget;
        break;
      case StateType.success:
      default:
        return child;
    }

    return isSliver ? stateWidget.sliverBox : stateWidget;
  }
}
