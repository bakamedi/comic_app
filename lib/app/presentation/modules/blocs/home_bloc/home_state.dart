import 'package:equatable/equatable.dart';

class HomeState extends Equatable {
  final int counter;

  const HomeState({required this.counter});

  @override
  List<Object?> get props => [counter];
}
