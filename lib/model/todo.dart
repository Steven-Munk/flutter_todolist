class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Gym', isDone: true),
      ToDo(id: '01', todoText: 'Tesla kaufen', isDone: true),
      ToDo(id: '01', todoText: 'Essen kochen'),
      ToDo(id: '01', todoText: 'Flutter lernen'),
      ToDo(id: '01', todoText: 'netgo antworten'),
      ToDo(id: '01', todoText: 'Dejana Gebbes'),
      ToDo(id: '01', todoText: 'Natalie Umzug')
    ];
  }
}
