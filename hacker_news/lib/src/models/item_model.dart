import 'dart:convert';

class ItemModel {
  final int id;
  final bool deleted;
  final String type;
  final String by;
  final int time;
  final String text;
  final bool dead;
  final int parent;
  final List<dynamic> kids;
  final String url;
  final int score;
  final String title;
  final int descendants;

  ItemModel(
      {this.id,
      this.deleted,
      this.type,
      this.by,
      this.time,
      this.text,
      this.dead,
      this.parent,
      this.kids,
      this.url,
      this.score,
      this.title,
      this.descendants});

  factory ItemModel.fromJson(Map<String, dynamic> json) {
    return ItemModel(
        id: json['id'],
        by: json['by'] ?? '',
        dead: json['dead'] ?? false,
        deleted: json['deleted'] ?? false,
        descendants: json['descendants'] ?? 0,
        kids: json['kids'] ?? [],
        parent: json['parent'],
        score: json['score'],
        text: json['text'] ?? '',
        time: json['time'],
        title: json['title'],
        type: json['type'],
        url: json['url']);
  }

  factory ItemModel.fromDb(Map<String, dynamic> json) {
    return ItemModel(
        id: json['id'],
        by: json['by'],
        dead: json['dead'] == 1, // if true, else false.
        deleted: json['deleted'] == 1,
        descendants: json['descendants'],
        kids: jsonDecode(json['kids']), // it will convert bob to actual list.
        parent: json['parent'],
        score: json['score'],
        text: json['text'],
        time: json['time'],
        title: json['title'],
        type: json['type'],
        url: json['url']);
  }
//this function tailored to insert data into sqlite database, as you can see for bool values, turnary operator.
  Map<String, dynamic> toMap(){
    return <String, dynamic>{
      "id":id,
      "deleted": deleted?1:0,
      "dead" : dead?1:0,
      "type":type,
      "by":by,
      "time":time,
      "text":text,
      "parent":parent,
      "kids":jsonEncode(kids),
      "url":url,
      "score":score,
      "title": title,
      "descendants":descendants
    };
  }
}
