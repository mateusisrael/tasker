import "package:flutter/material.dart";
import "package:flutter/src/widgets/placeholder.dart";
import "package:flutter/src/widgets/framework.dart";
import "package:tasker/components/task_list.dart";
import "package:tasker/types/user_list.dart";

class TodayScreen extends StatelessWidget {
  final tasklist = UserList(
      id: 0, name: 'Today', color: const Color.fromARGB(0, 36, 36, 92));
  TodayScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return TaskList(taskList: tasklist);
  }
}
