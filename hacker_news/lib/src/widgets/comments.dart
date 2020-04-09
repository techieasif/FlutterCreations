import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import '../widgets/loading_tile.dart';

import '../models/item_model.dart';

class Comments extends StatelessWidget {
  final int itemId;
  final Map<int, Future<ItemModel>> itemMap;
  final int depth;

  Comments({this.itemId, this.itemMap, this.depth});

  Widget build(context) {
   
    return FutureBuilder(
      future: itemMap[itemId],
      builder: (context, AsyncSnapshot<ItemModel> snapshot) {
        if (!snapshot.hasData) {
          return LoadingTile();
        }
        final item = snapshot.data;
        final children = <Widget>[
          ListTile(
            title: Html(data: item.text, customTextAlign: (_)=>TextAlign.justify ,),
            subtitle: Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: item.by == "" ? Text("[Deleted]"):Text('by: ${item.by}'),
            ),
            contentPadding: EdgeInsets.only(right: 16.0, left: (depth + 1) * 16.0),
          ), 
          Divider(),
        ];

        item.kids.forEach((kidId) {
          children.add(Comments(
            itemId: kidId,
            itemMap: itemMap,
            depth: depth + 1,
          ));
        });

        return Column(children: children);
      },
    );
  }
}
