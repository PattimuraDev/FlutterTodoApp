class ToDo {
  String? id;
  String? todoText;
  bool isDone;
  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    final toDos = [
      ToDo(id: "1", todoText: "My First Todo", isDone: true),
      ToDo(id: "2", todoText: "My Second Todo", isDone: true),
      ToDo(id: "3", todoText: "My Third Todo"),
      ToDo(id: "4", todoText: "My Fourth Todo"),
      ToDo(id: "5", todoText: "My Fiveth Todo"),
      ToDo(id: "6", todoText: "My Sixth Todo"),
      ToDo(id: "7", todoText: "My Seventh Todo"),
      ToDo(id: "8", todoText: "My Eight Todo"),
    ];
    return toDos;
  }
}
