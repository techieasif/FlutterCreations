import 'dart:io';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import '../models/item_model.dart';
import 'respository.dart';

class NewsDbProvider implements Source, Cache {
  ///[Database db] instance will connect us to sqlite database
  Database db;

  NewsDbProvider() {
    //it will called whenever constructor created.
    init();
  }

  ///TO-DO : fetch and store topIds
  Future<List<int>> fetchTopIds() {
    return null;
  }

  ///[init] will be used for all the initial setup.
  void init() async {
    Directory documentDirectory = await getApplicationDocumentsDirectory();

    final path = join(documentDirectory.path, "items1.db");
    db = await openDatabase(path, version: 1,
        onCreate: (Database newDb, int version) {
      newDb.execute("""
          CREATE TABLE Items
          (
            id INTEGER PRIMARY KEY,
            type TEXT,
            deleted INTEGER,
            by TEXT,
            time INTEGER,
            text TEXT,
            dead INTEGER,
            parent INTEGER,
            kids BLOB,
            url TEXT,
            score INTEGER,
            title TEXT,
            descendants INTEGER
          )
          """);
    });
  }

  Future<ItemModel> fetchItem(int id) async {
    //the concept of where and WhereArgs is introduced to avoid sql injection attempts.
    ///[db.query] returns List<Map<String, dynamic>>
    final resultMap = await db.query(
      "Items",
      columns: null,
      where: "id =?",
      whereArgs: [id],
    );

    //return only if atleast one record found.
    if (resultMap.length > 0) {
      //TODO - return all , instead of 1.
      return ItemModel.fromDb(resultMap.first);
    }

    return null; //no data found
  }

//inserting data to db
  Future<int> addItem(ItemModel item) {
    return db.insert(
      "Items",
      item.toMap(),
      conflictAlgorithm: ConflictAlgorithm.ignore,
    );
  }

  Future<int> clearDbTable(){
    return db.delete("Items");
  }
}

final newsDbProviderInstance = NewsDbProvider();
