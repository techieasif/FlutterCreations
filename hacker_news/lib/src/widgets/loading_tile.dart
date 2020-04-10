import 'package:flutter/material.dart';

class LoadingTile extends StatelessWidget {
  Widget build(contex) {
    return Column(
      children: <Widget>[
        ListTile(
          title: buildContainer(),
          subtitle: buildContainer(shade: 800),
        ),
        Divider(height: 8,),
      ],
    );
  }

  Widget buildContainer({int shade = 900}) {
    return Container(
      margin: EdgeInsets.only(top:8.0, bottom:8.0),
      color: Colors.grey[shade],
      height: 24.0,
      width: 160.0,
    );
  }
}
