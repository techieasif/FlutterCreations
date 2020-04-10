import 'package:flutter/material.dart';
import '../src/blocs/stories_provider.dart';
import 'screens/home.dart';
import '../src/screens/news_detail.dart';
import '../src/blocs/comments_provider.dart';

class App extends StatelessWidget {
  Widget build(context) {
    return CommentsProvider(
      child: StoriesProvider(
        child: MaterialApp(
          themeMode: ThemeMode.dark,
          darkTheme: ThemeData.dark(),
          debugShowCheckedModeBanner: false,
          theme: ThemeData(primarySwatch: Colors.teal),
          onGenerateRoute: routes,
        ),
      ),
    );
  }

  Route routes(RouteSettings settings) {
    if (settings.name == '/') {
      return MaterialPageRoute(
        builder: (context) {
          final storyBloc = StoriesProvider.of(context);
          storyBloc.fetchTopIds();
          return Home("My News");
        },
      );
    } else {
      return MaterialPageRoute(
        builder: (context) {
          final commentsBloc = CommentsProvider.of(context);
          //A fantastic location to do some initialization.
          //data fetching
          //passing arguments from settings object.
          final int itemId = int.parse(
            settings.name.replaceFirst('/', ''),
          );

          commentsBloc.fetchItemWithComment(itemId);
          return NewsDetail(
            itemId: itemId,
          );
        },
      );
    }
  }
}
