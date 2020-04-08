import 'dart:async';
import 'news_api_provider.dart';
import 'news_db_provider.dart';
import '../models/item_model.dart';

class Repository {
  // NewsApiProvider apiProvider = NewsApiProvider();
  // NewsDbProvider dbProvider = NewsDbProvider();

//making list of source instance so that , many sources can be taken into consideration.
  List<Source> sources = <Source>[
    newsDbProviderInstance,
    NewsApiProvider(),
  ];

  List<Cache> caches = <Cache>[
    newsDbProviderInstance,
  ];

//Iterate it when implementation of fetch top id in db provider complete.
  Future<List<int>> fetchTopIds() {
    //Top Stories needs to be fetched fresh every time.
    return sources[1].fetchTopIds();
  }

  Future<ItemModel> fetchItem(int id) async {
    /*
    *old Approch
    var item = await dbProvider.fetchItem(id);
    if (item != null) {
      //item found in database.
      return item;
    }

    //item not found in database , now getting it from Api.
    item = await apiProvider.fetchItem(id);

    //adding fetched item to database. so , that it can be found next time.
    dbProvider.addItem(item);

    return item;
  */

    //new Approach leads to resuability
    var source;
    ItemModel item;

    //it will fetch item form each source available in sources list.
    for (source in sources) {
      item = await source.fetchItem(id);

      if (item != null) {
        break;
      }
    }

    //it will add item to database.
    for (var cache in caches) {
      if (cache != source) {
        cache.addItem(item);
      }
    }
    return item;
  }

  clear() async {
    for (var cache in caches) {
      cache.clearDbTable();
    }
  }
}

abstract class Source {
  Future<List<int>> fetchTopIds();
  Future<ItemModel> fetchItem(int id);
}

abstract class Cache {
  Future<int> addItem(ItemModel item);
  Future<int> clearDbTable();
}
