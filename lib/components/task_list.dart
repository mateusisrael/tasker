import 'package:flutter/material.dart';
import 'package:tasker/components/list_item.dart';
import 'package:tasker/types/user_list.dart';

class TaskList extends StatefulWidget {
  final UserList taskList;

  TaskList({super.key, required this.taskList});

  final tasks = [];

  @override
  State<TaskList> createState() => _TaskListState();
}

class _TaskListState extends State<TaskList> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 20,
        itemBuilder: (BuildContext context, int index) {
          return ListItem();
        });
  }
}
