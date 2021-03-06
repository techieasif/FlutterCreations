import 'package:flutter/material.dart';
import '../blocs/stories_provider.dart';
import '../widgets/news_list_tile.dart';
import '../widgets/refresh.dart';

class Home extends StatelessWidget {
  final title;
  const Home(this.title, {Key key}) : super(key: key);

  Widget build(context) {
    final storyBloc = StoriesProvider.of(context);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        centerTitle: true,
        title: Text(title),
      ),
      body: Container(
        padding: EdgeInsets.only(top:20),
        decoration: BoxDecoration(
          color: Colors.grey.shade900,
         borderRadius: BorderRadius.only(topLeft: Radius.circular(40))),
        child: buildList(storyBloc),
      ),
      
      
    );
  }

  buildList(StoriesBloc bloc) {
    return StreamBuilder(
      stream: bloc.topIds,
      builder: (context, AsyncSnapshot<List<int>> snapshot) {
        if (!snapshot.hasData) {
          return loadingWidget();
        }

        return Refresh(
          child: ListView.builder(
            itemCount: snapshot.data.length,
            itemBuilder: (context, int index) {
              bloc.fetchItem(snapshot.data[index]);
              return NewsListTile(
                itemId: snapshot.data[index],
              );
            },
          ),
        );
      },
    );
  }

  loadingWidget() {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          CircularProgressIndicator(),
          SizedBox(
            height: 10,
          ),
          Text("Loading .."),
        ],
      ),
    );
  }
}
