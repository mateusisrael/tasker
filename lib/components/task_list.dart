import 'package:flutter/material.dart';

class TaskList extends StatefulWidget {
  const TaskList({super.key, this.tasks});

  final tasks = [];

  @override
  State<TaskList> createState() => _TaskListState();
}

class _TaskListState extends State<TaskList> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
