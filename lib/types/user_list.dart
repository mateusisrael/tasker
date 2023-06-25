import 'package:flutter/material.dart';

class UserList {
  // ignore: unused_field
  int _totalTasks;
  final _id;
  final String name;
  final Color color;

  UserList({
    required int id,
    required this.name,
    required this.color,
  })  : _totalTasks = 0,
        _id = id;

  void createNewTask() {}
  void deleteTask() {}
}
