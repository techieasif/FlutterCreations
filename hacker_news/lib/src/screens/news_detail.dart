import 'package:flutter/material.dart';
import '../models/item_model.dart';

class NewsDetail extends StatelessWidget {
  final int itemId;
  NewsDetail({this.itemId});
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Detail Screen :: $itemId"),
      ),
    );
  }
}
