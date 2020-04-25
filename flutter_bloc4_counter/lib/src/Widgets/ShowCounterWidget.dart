import 'package:flutter/material.dart';

class ShowCounter extends StatelessWidget {
  // final BuildContext context;
  final int counter;
  const ShowCounter({
    Key key,
    this.counter,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var style = Theme.of(context).textTheme.display1;
    Color colorTop = Colors.red;
    Color colorbottom = Colors.blue;

    
    if (counter.isEven) {
      colorTop = Colors.redAccent;
      colorbottom = Colors.blueAccent;
    } else if (counter.isOdd) {
      colorTop = Colors.indigoAccent;
      colorbottom = Colors.black;
    }
    return Stack(
      children: <Widget>[
        Column(
          children: <Widget>[
            Expanded(
              child: Container(color: colorTop),
            ),
            Container(
              width: double.infinity,
              height: 10,
              color: Colors.white,
            ),
            Expanded(
                child: Container(
              color: colorbottom,
            )),
          ],
        ),
        Center(
          child: Container(
            width: 200,
            height: 100,
            child: Card(
              child: Center(
                child: Text(
                  "$counter",
                  style: style,
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}
