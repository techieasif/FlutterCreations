import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vloc/src/Blocs/bloc/counter_bloc.dart';
import 'package:vloc/src/Pages/HomePage.dart';
import 'package:vloc/src/Resources/incrementRepository.dart';

void main() => runApp(BlocCounterAPP());

class BlocCounterAPP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => CounterBloc(
        IncrementRespository(),
      ),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Counter App',
        theme: ThemeData(
            primarySwatch: Colors.red,
            primaryColor: Colors.red,
            accentColor: Colors.greenAccent,
            backgroundColor: Colors.blueGrey.shade50,
            fontFamily: "NunitoSans",
            appBarTheme: AppBarTheme(
                actionsIconTheme: IconThemeData(color: Colors.black),
                elevation: 0.0,
                color: Colors.transparent,
                textTheme: TextTheme(
                  headline6: TextStyle(color: Colors.black),
                )),
            cardTheme: CardTheme(
              elevation: 0.0,
            ),
            errorColor: Colors.red.shade800,
            textTheme: TextTheme(
              bodyText2: TextStyle(fontSize: 12),
              bodyText1: TextStyle(fontSize: 10),
            )),
        home: MyHomePage(),
      ),
    );
  }
}



