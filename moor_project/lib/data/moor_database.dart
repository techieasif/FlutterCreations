import 'package:moor_flutter/moor_flutter.dart';

part 'moor_database.g.dart';

@DataClassName('TaskModel')
class Tasks extends Table{
  //autoIncrement sets automatically it to be a primary key.
  IntColumn get id => integer().autoIncrement()();
  TextColumn get name => text().withLength(min: 1, max: 50)();
  DateTimeColumn get dueData => dateTime().nullable()();
  BoolColumn get completed => boolean().withDefault(Constant(false))();


      //syntax to have different primary keys
      /*
      @override
      Set<Column> get primarykey => {column-name}
       */

}
@UseMoor(tables: [Tasks])
class AppDataBase extends _$AppDataBase {
  AppDataBase()
   : super(FlutterQueryExecutor.inDatabaseFolder(path: "db.sqlite", logStatements: true));
  
  @override
  int get schemaVersion => 1;

  //Queries
  Future<List<TaskModel>> getAllTasks() => select(tasks).get();
  Stream<List<TaskModel>> watchAllTasks() => select(tasks).watch();
  Future inserTask(TaskModel task ) => into(tasks).insert(task);
  Future updateTask(TaskModel task ) => update(tasks).replace(task);
  Future deleteTask(TaskModel task ) => delete(tasks).delete(task);

}