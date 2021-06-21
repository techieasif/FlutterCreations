import 'package:flutter/material.dart';

import 'luca.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Luca",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: ''),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

double initialSliderValue = 0.7993079584775087;
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Spacer(),
          Container(

              child: Luca(sizeMultiplier: initialSliderValue*0.45,widthPercentage: 0.6,)),
     Spacer(),
          Slider(value: initialSliderValue, onChanged: (v){
            setState(() {
              initialSliderValue = v;
            });
          }),
          Spacer(),
        ],
      )),
    );
  }
}