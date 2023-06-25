class Task {
  final int _id;
  final String description;
  final int? userListId;
  final String date;

  const Task(
      {required int id,
      required this.description,
      this.userListId,
      required this.date})
      : _id = id;
  // ignore: unused_field
}
