import 'package:flutter/material.dart';
import '../blocs/stories_provider.dart';
class Refresh extends StatelessWidget {
  final Widget child;
  Refresh({this.child, Key key}) : super(key: key);
  Widget build(context) {
    final bloc = StoriesProvider.of(context);
    return RefreshIndicator(
      child: child,
      onRefresh: () async {
        await bloc.clearCache();
        await bloc.fetchTopIds();
      });
    
  }
}
