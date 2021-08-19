import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vloc/src/Blocs/bloc/counter_bloc.dart';
import 'package:vloc/src/Widgets/ShowCounterWidget.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key key}) : super(key: key);
  final int counter = 0;
  @override
  Widget build(BuildContext context) {
    final CounterBloc bloc = BlocProvider.of<CounterBloc>(context);
    return Scaffold(
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          CircleAvatar(
            radius: 20,
            backgroundColor: Colors.white,
            child: IconButton(
              icon: Icon(
                Icons.add,
                color: Colors.green,
              ),
              onPressed: () {
                print("INCREMENTED");
                bloc.add(Increment());
              },
            ),
          ),
          SizedBox(
            width: 10,
          ),
          CircleAvatar(
            radius: 20,
            backgroundColor: Colors.white,
            child: IconButton(
              icon: Icon(Icons.remove, color: Colors.red),
              onPressed: () {
                print("DECREMENTED");
                bloc.add(Decrement());
              },
            ),
          ),
        ],
      ),
      body: BlocBuilder<CounterBloc, CounterState>(
        builder: (context, state) {
          if (state is CounterInitial) {
            return ShowCounter(
              counter: state.counter,
            );
          } else if (state is CounterIncremented) {
            return ShowCounter(
              counter: state.counter,
            );
          } else if (state is CounterDecremented) {
            return ShowCounter(
              counter: state.counter,
            );
          }else{
            return SizedBox.shrink();
          }
        },
      ),
    );
  }
}
