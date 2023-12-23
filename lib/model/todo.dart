import 'package:flutter/material.dart';

class ToDo{
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false
});

static List<ToDo> todoList() {
  return [
   ToDo(id : '01' , todoText: 'Exercise', isDone: true),
   ToDo(id : '02' , todoText: 'Study', isDone: true),
   ToDo(id : '03' , todoText: "Write an article"),
   ToDo(id : '04' , todoText: 'Watch documentary'),
   ToDo(id : '05' , todoText: "ML Assignment",isDone: true),
  ];
  }
}
