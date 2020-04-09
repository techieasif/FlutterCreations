import 'dart:async';
import 'package:flutter/material.dart';
import 'package:hacker_news/src/widgets/loading_tile.dart';
import '../models/item_model.dart';
import '../blocs/comments_provider.dart';
import '../widgets/comments.dart';

class NewsDetail extends StatelessWidget {
  final int itemId;
  NewsDetail({this.itemId});
  Widget build(BuildContext context) {
    final commentsBloc = CommentsProvider.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text("Details"),
      ),
      body: buildBody(commentsBloc),
    );
  }

  buildBody(CommentsBloc commentsBloc) {
    return StreamBuilder(
      stream: commentsBloc.itemWithComments,
      builder: (context, AsyncSnapshot<Map<int, Future<ItemModel>>> snapshot) {
        if (!snapshot.hasData) {
          return Center(
            child: LoadingTile(),
          );
        }

        final itemFuture = snapshot.data[itemId];

        return FutureBuilder(
          future: itemFuture,
          builder: (context, AsyncSnapshot<ItemModel> itemSnapshot) {
            if (!itemSnapshot.hasData) {
              return Center(
                child: LoadingTile(),
              );
            }

            return buildList(itemSnapshot.data, snapshot.data);
          },
        );
      },
    );
  }

  Widget buildList(ItemModel item, Map<int, Future<ItemModel>> itemMap) {
    final commentList = item.kids.map((kidId) {
      return Comments(
        itemId: kidId,
        itemMap: itemMap,
        depth: 0,
      );
    }).toList();
    return ListView(
      children: <Widget>[
        buildTitle(item),
        Padding(
          padding: const EdgeInsets.only(left: 16, top:16),
          child: Text("COMMENTS:", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),),
        ),
        Divider(),
        ...commentList, //merging lists using spread operator
      ],
    );
  }

  Widget buildTitle(ItemModel item) {
    return Container(
      // margin: EdgeInsets.only(top: 5),
      alignment: Alignment.topCenter,
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
          color: Colors.teal.shade50,
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(12), bottomRight:Radius.circular(12))),
      child: Text(
        '${item.title}',
        style: TextStyle(
            color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
        textAlign: TextAlign.center,
      ),
    );
  }
}
