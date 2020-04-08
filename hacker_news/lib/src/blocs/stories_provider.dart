import 'package:flutter/material.dart';
import 'stories_bloc.dart';
export 'stories_bloc.dart';
class StoriesProvider extends InheritedWidget {
  final StoriesBloc bloc;

  StoriesProvider({Key key, Widget child})
      : bloc = StoriesBloc(),
        super(key: key, child: child);

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) => true;

  static StoriesBloc of(BuildContext context) {
    //deprecated (context.inheritFromWidgetOfExactType(StoriesProvider) as StoriesProvider).bloc;
    return context.dependOnInheritedWidgetOfExactType<StoriesProvider>().bloc;
  }
}
