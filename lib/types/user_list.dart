import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:tasker/types/task.dart';

class UserList {
  // ignore: unused_field
  List<Task> tasks = [];
  final _id;
  final String name;
  final Color color;

  UserList({
    required int id,
    required this.name,
    required this.color,
  }) : _id = id;

  int get length => tasks.length;
  void createNewTask() {}
  void deleteTask() {}
}
