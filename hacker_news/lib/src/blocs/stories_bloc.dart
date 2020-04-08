//taking it as just to differ which class if of rxdart
import 'package:rxdart/rxdart.dart';
import '../models/item_model.dart';
import '../resources/respository.dart';

class StoriesBloc {
//Publish Subject is StreamController with additional functionality.
  final _topIds = PublishSubject<List<int>>();
  final _itemsOutput = BehaviorSubject<Map<int, Future<ItemModel>>>();
  final _itemFetcher = PublishSubject<int>();

  final _repository = Repository();

  
  StoriesBloc(){
    ///[pipe] function will take output form itemFetcher make it input for _itemOutput stream.
    _itemFetcher.stream.transform(_itemTransformer()).pipe(_itemsOutput);
  }

  fetchTopIds() async {
    final topIds = await _repository.fetchTopIds();
    _topIds.sink.add(topIds);
  }

  clearCache(){
    return _repository.clear();
  }

  _itemTransformer() {
    return ScanStreamTransformer(
      //cache is a of type map<int, Future<ItemModel>.
      (Map<int, Future<ItemModel>> cache, int id, index) {
        print("INDEX: at Transformer: $index");
        cache[id] = _repository.fetchItem(id);

        //it will be pumped/updated to cache map.
        return cache;
      },
      <int, Future<ItemModel>>{},
    );
  }

//Getter to Streams
//rxdart package update deprecated Observables now Stream can be directly used.
  Stream<List<int>> get topIds => _topIds.stream;
  Stream <Map<int, Future<ItemModel>>> get items => _itemsOutput.stream;

//Getter to Sink
  Function(int) get fetchItem => _itemFetcher.sink.add;

  dispose() {
    _topIds.close();
    _itemFetcher.close();
    _itemsOutput.close();
  }
}
