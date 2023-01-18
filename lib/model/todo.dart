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
      ToDo(id: '01', todoText: 'Wynieść śmieci', isDone: true ),
      ToDo(id: '02', todoText: 'Obejrzeć mecz', ),
      ToDo(id: '03', todoText: 'Zrobić zakupy', )
    ];
  }
}