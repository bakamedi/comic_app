import 'package:flutter/material.dart';

import '../../extensions/widgets_ext.dart';

import 'error_gw.dart';
import 'internet_gw.dart';
import 'shimmer_gw.dart';
import 'states_type_gw.dart';
import 'timeout_gw.dart';

class StateBodyGW extends StatelessWidget {
  final StateType state;
  final void Function()? onPressedRetry;
  final Widget child;

  const StateBodyGW({
    super.key,
    this.state = StateType.loading,
    required this.child,
    this.onPressedRetry,
  });

  @override
  Widget build(BuildContext context) {
    switch (state) {
      case StateType.internet:
        return _buildInternetState();
      case StateType.timeout:
        return _buildTimeoutState();
      case StateType.error:
        return _buildErrorState();
      case StateType.loading:
        return _buildLoadingState();
      case StateType.success:
      default:
        return child;
    }
  }

  Widget _buildInternetState() {
    return InternetGW(onPressed: onPressedRetry).sliverBox;
  }

  Widget _buildTimeoutState() {
    return TimeoutGW(onPressed: onPressedRetry).sliverBox;
  }

  Widget _buildErrorState() {
    return ErrorGW(onPressed: () {}).sliverBox;
  }

  Widget _buildLoadingState() {
    return const CardShimmer().sliverBox;
  }
}
