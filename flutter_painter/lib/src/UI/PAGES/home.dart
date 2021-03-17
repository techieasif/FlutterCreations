import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: CupertinoColors.lightBackgroundGray,
      child: Scaffold(
        appBar: AppBar(toolbarHeight: 0.0,),
        body: Center(child: Text("LET'S PAINT", style: TextStyle(color: Colors.red.shade800, fontWeight: FontWeight.bold, fontSize: 48),)),
      ),
    );
  }
}