import 'dart:async';
import 'package:flutter/material.dart';
import '../blocs/stories_provider.dart';
import '../models/item_model.dart';
import '../widgets/loading_tile.dart';
class NewsListTile extends StatelessWidget {
  final int itemId;
  NewsListTile({this.itemId});
  Widget build(context) {
    final storiesBloc = StoriesProvider.of(context);
    return StreamBuilder(
        stream: storiesBloc.items,
        builder:
            (context, AsyncSnapshot<Map<int, Future<ItemModel>>> snapshot) {
          if (!snapshot.hasData) {
            return LoadingTile();
          }

          return FutureBuilder(
            future: snapshot.data[itemId],
            builder: (context, AsyncSnapshot<ItemModel> itemSnapShot) {
              if (!itemSnapShot.hasData) {
                return LoadingTile();
              }

              return buildTile(context, itemSnapShot.data);
            },
          );
        });
  }

  Widget buildTile(BuildContext context, ItemModel item) {
    return Column(
      children: <Widget>[
        ListTile(
          onTap: (){
            Navigator.pushNamed(context, '/${item.id}', arguments: item);
          },
          title: Text(item.title),
          subtitle: Text('${item.score} votes'),
          trailing: Column(
            children: <Widget>[
              Icon(Icons.comment),
              SizedBox(
                height: 4,
              ),
              Text('${item.descendants}')
            ],
          ),
        ),
        Divider(
          height: 8,
        )
      ],
    );
  }

  
}
