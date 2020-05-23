import 'package:flutter/material.dart';
import '../../data/moor_database.dart';
import 'package:provider/provider.dart';

class NewInputWidget extends StatefulWidget {
  NewInputWidget({Key key}) : super(key: key);

  @override
  _NewInputWidgetState createState() => _NewInputWidgetState();
}

class _NewInputWidgetState extends State<NewInputWidget> {
  DateTime newTaskDate;
  TextEditingController textEditingController;
  @override
  void initState() {
    super.initState();
    textEditingController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          _buildTextField(context),
          _buildDateButton(context),
        ],
      ),
    );
  }

  Expanded _buildTextField(BuildContext context) {
    return Expanded(
      child: TextField(
        controller: textEditingController,
        decoration: InputDecoration(hintText: 'New Task'),
        onSubmitted: (newTask) {
          print("onSubmitted Called");
          final db = Provider.of<AppDataBase>(context);
          final task = TaskModel(name: newTask, dueData: newTaskDate);
          print(task.toString());
          db.inserTask(task);
          resetValueAfterSubmit();
        },
      ),
    );
  }

  IconButton _buildDateButton(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.calendar_today),
      onPressed: () async {
        newTaskDate = await showDatePicker(
          context: context,
          initialDate: DateTime.now(),
          firstDate: DateTime(2010),
          lastDate: DateTime(2050),
        );
      },
    );
  }

  void resetValueAfterSubmit() {
    setState(() {
      newTaskDate = null;
      textEditingController.clear();
    });
  }
}
