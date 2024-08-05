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
      ToDo(id: '1', todoText: 'Flutter öğrenilecek', isDone: true),
      ToDo(id: '2', todoText: 'Market Alışverişi', isDone: true),
      ToDo(id: '3', todoText: 'Ekip Toplantı',),
      ToDo(id: '4', todoText: 'Arkadaşlarla Akşam Yemeği',),
      ToDo(id: '5', todoText: 'Yatış',),
      ToDo(id: '6', todoText: 'Agalarla Piyasa',),
    ];
  }



}