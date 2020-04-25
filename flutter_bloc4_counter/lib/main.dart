import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vloc/src/Blocs/bloc/counter_bloc.dart';
import 'package:vloc/src/Pages/HomePage.dart';
import 'package:vloc/src/Resources/incrementRepository.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => CounterBloc(
        IncrementRespository(),
      ),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Counter',
        theme: ThemeData(
            primarySwatch: Colors.green,
            primaryColor: Colors.green,
            accentColor: Colors.greenAccent,
            backgroundColor: Colors.blueGrey.shade50,
            fontFamily: "NunitoSans",
            appBarTheme: AppBarTheme(
                actionsIconTheme: IconThemeData(color: Colors.black),
                elevation: 0.0,
                color: Colors.transparent,
                textTheme: TextTheme(
                  title: TextStyle(color: Colors.black),
                )),
            cardTheme: CardTheme(
              elevation: 0.0,
            ),
            errorColor: Colors.red.shade800,
            textTheme: TextTheme(
              body1: TextStyle(fontSize: 12),
              body2: TextStyle(fontSize: 10),
            )),
        home: MyHomePage(),
      ),
    );
  }
}



