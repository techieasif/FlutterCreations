import 'dart:convert';

import 'package:hacker_news/src/resources/news_api_provider.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart';
import 'package:http/testing.dart';

void main() {
  test("fetch topIds returns a list of ids", () async {
    final newsApi = NewsApiProvider();
    newsApi.client = MockClient((request) async {
      return Response(jsonEncode([1, 2, 3, 4]), 200);
    });

    final ids = await newsApi.fetchTopIds();

    expect(ids, [1, 2, 3, 4]);
  });

  test("Fetch Item function return an item", () async{
    final newsApiObject = NewsApiProvider();
//overriding client properties in real class
    newsApiObject.client = MockClient((request) async {
      final jsonMap = {'id': 39};

      return Response(json.encode(jsonMap), 200);
    });

    final item = await newsApiObject.fetchItem(23);
    expect(item.id, 39);
  });
}
