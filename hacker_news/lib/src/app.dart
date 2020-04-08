import 'package:flutter/material.dart';
import 'package:hacker_news/src/blocs/stories_provider.dart';
import 'screens/home.dart';
import '../src/screens/news_detail.dart';

class App extends StatelessWidget {
  Widget build(context) {
    return StoriesProvider(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.teal),
        onGenerateRoute: routes,
      ),
    );
  }

  Route routes(RouteSettings settings) {
    if (settings.name == '/') {
      return MaterialPageRoute(
        builder: (context) {
          return Home("Hacker News");
        },
      );
    } else {
      return MaterialPageRoute(
        builder: (context) {
          final int itemId = int.parse(settings.name.replaceFirst('/', ''));
          //A fantastic location to do some initialization.
          //data fetching
          //passing arguments from settings object.
          return NewsDetail(itemId: itemId,);
        },
      );
    }
  }
}
