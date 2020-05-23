import 'package:flutter_slidable/flutter_slidable.dart';
import 'widgets/new_task_input_widget.dart';
import '../data/moor_database.dart';
import 'package:provider/provider.dart';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(child: _buildTaskList(context)),
          NewInputWidget(),
        ],
      ),
    );
  }

  StreamBuilder<List<TaskModel>> _buildTaskList(BuildContext context) {
    final db = Provider.of<AppDataBase>(context);
    return StreamBuilder(
      stream: db.watchAllTasks(),
      // initialData: initialData ,
      builder: (BuildContext context, AsyncSnapshot<List<TaskModel>> snapshot) {
        final tasks = snapshot.data ?? List();
        return ListView.builder(
          itemCount: tasks.length,
          itemBuilder: (BuildContext context, int index) {
            final itemTask = tasks[index];
            return buildListItem(itemTask, db);
          },
        );
      },
    );
  }

  Widget buildListItem(TaskModel itemTask, AppDataBase db) {
    return Slidable(
      actionPane: SlidableDrawerActionPane(),
      secondaryActions: <Widget>[
        IconSlideAction(
          caption: 'Delete',
          icon: Icons.delete,
          color: Colors.red,
          onTap: () => db.deleteTask(itemTask),
        )
      ],
      child: CheckboxListTile(
        title: Text(itemTask.name),
        subtitle: Text(itemTask.dueData?.toString() ?? "No Date"),
        value: itemTask.completed,
        onChanged: (newValue) {
          db.updateTask(itemTask.copyWith(completed: newValue));
        },
      ),
    );
  }
}
