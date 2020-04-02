import 'package:flutter/material.dart';
import 'screens/home.dart';

class App extends StatelessWidget {
  Widget build(context) => MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Animation",
      theme: ThemeData(primarySwatch: Colors.green),
      home: Home());
}
