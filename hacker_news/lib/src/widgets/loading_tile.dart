import 'package:flutter/material.dart';

class LoadingTile extends StatelessWidget {
  Widget build(contex) {
    return Column(
      children: <Widget>[
        ListTile(
          title: buildContainer(),
          subtitle: buildContainer(shade: 200),
        ),
        Divider(height: 8,),
      ],
    );
  }

  Widget buildContainer({int shade = 300}) {
    return Container(
      margin: EdgeInsets.only(top:8.0, bottom:8.0),
      color: Colors.grey[shade],
      height: 24.0,
      width: 160.0,
    );
  }
}
