import 'package:flutter/material.dart';

class LoadingTile extends StatelessWidget {
  Widget build(contex) {
    return Column(
      children: <Widget>[
        ListTile(
          title: buildContainer(shade: 900),
          subtitle: buildContainer(shade: 800),
        ),
        Divider(height: 8,),
      ],
    );
  }

  Widget buildContainer({int shade}) {
    return Container(
      margin: EdgeInsets.only(top:8.0, bottom:8.0),
      color: Colors.grey[shade],
      height: 24.0,
      width: 160.0,
    );
  }
}
