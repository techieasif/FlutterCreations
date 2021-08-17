import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:vloc/src/Resources/incrementRepository.dart';
part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  
  final IncrementAbs incrementRespository;
  CounterBloc(this.incrementRespository);
  @override
  CounterState get initialState => CounterInitial();

  @override
  Stream<CounterState> mapEventToState(
    CounterEvent event,
  ) async* {
    print("The function mapEvent 2 state is added");
    if(event is Increment){
      final counterValue =  incrementRespository.incrementVal();
      yield CounterIncremented(counterValue);
    }else if( event is CounterInitial){
      yield CounterInitial();
    }else if(event is Decrement){
      final counterVal = incrementRespository.decrementVal();
      yield CounterDecremented(counterVal);
    }
  }
}
