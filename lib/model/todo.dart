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
      ToDo(id: '01', todoText: 'Tugas StrukDat', isDone: true),
      ToDo(id: '02', todoText: 'Tugas PrakOS', isDone: true),
      ToDo(id: '03', todoText: 'Isi air'),
      ToDo(id: '04', todoText: 'Cuci baju'),
      ToDo(id: '05', todoText: 'Setrika'),
      ToDo(id: '02', todoText: 'Mabar / Drakor sembarang wes'),
    ];
  }
}
