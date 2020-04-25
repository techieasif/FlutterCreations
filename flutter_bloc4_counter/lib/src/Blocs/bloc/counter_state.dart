part of 'counter_bloc.dart';

abstract class CounterState extends Equatable {
  const CounterState([List props = const []]) : super();
}

class CounterInitial extends CounterState {
  final int counter = 0;
  @override
  List<Object> get props => [counter];
}

class CounterIncremented extends CounterState {
  final int counter;

  const CounterIncremented(this.counter);

  @override
  List<Object> get props => [counter];
}

class CounterDecremented extends CounterState {
  final int counter;
  const CounterDecremented(this.counter);
  @override
  List<Object> get props => [counter];
}
