import 'package:flutter_bloc/flutter_bloc.dart';

import '../event/counter_event.dart';
import '../state/counter_state.dart';
import '../event/theme_event.dart';

class CounterBloc extends Bloc<CounterEvents, CounterStates> {
  int counter = 0;

  CounterBloc() : super(InitialState()) {
    on<NumberIncreaseEvent>(onNumberIncrease);
    on<NumberDecreaseEvent>(onNumberDecrease);
  }

  void onNumberIncrease(
      NumberIncreaseEvent event, Emitter<CounterStates> emit) async {
    counter = counter + 1;
    emit(UpdateState(counter));
  }

  void onNumberDecrease(
      NumberDecreaseEvent event, Emitter<CounterStates> emit) async {
    counter = counter - 1;
    emit(UpdateState(counter));
  }
}
