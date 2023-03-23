part of 'counter_cubit.dart';

class CounterState {
  // blueprint for all the possible states that will be emitted
  int counterValue;
  bool? wasIncremented;
  CounterState({required this.counterValue, this.wasIncremented});
}
