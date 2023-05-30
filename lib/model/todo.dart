class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Meet', isDone: true),
      ToDo(id: '02', todoText: 'Gym before office', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Meeting with seniors',
      ),
      ToDo(
        id: '04',
        todoText: 'Software work',
      ),
      ToDo(
        id: '05',
        todoText: 'Checking mails',
      ),
      ToDo(
        id: '06',
        todoText: 'Family time',
      ),
    ];
  }
}
