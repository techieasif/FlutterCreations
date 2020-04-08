import 'dart:convert';
import 'dart:async';
import '../models/item_model.dart';
import 'package:http/http.dart' show Client;
import 'respository.dart';

String _baseUrl = 'https://hacker-news.firebaseio.com/v0';

//Source - is an Abstract Class Defined inside repository.dart
class NewsApiProvider implements Source {
  Client client = Client();

  Future<List<int>> fetchTopIds() async {
    final response = await client.get('$_baseUrl/topstories.json');
    final ids = json.decode(response.body);

    //dart knows its a list<dynamic> ,
    //telling explicitly dart to think each as int using cast as List<int>.
    return ids.cast<int>();
  }

  Future<ItemModel> fetchItem(int id) async {
    final response = await client.get('$_baseUrl/item/$id.json');
    final parsedJson = json.decode(response.body);

    return ItemModel.fromJson(parsedJson);
  }
}
