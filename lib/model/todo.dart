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
      ToDo(id: '01', todoText: 'Solat Subuh', isDone: true),
      ToDo(id: '02', todoText: 'Merapikan Tempat tidur', isDone: true),
      ToDo(id: '03', todoText: 'Membantu orang tua menyapu dan mengepel', isDone: true),
      ToDo(id: '04', todoText: 'Berangkat Kuliah', ),
      ToDo(id: '05', todoText: 'Nongkrong dengan teman',),
      ToDo(id: '06', todoText: 'Pulang Ke Rumah',),
      ToDo(id: '07', todoText: 'Ganti baju, cuci muka, solat',),
    ];
  }

  
}
