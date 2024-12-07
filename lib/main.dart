import 'package:flutter/material.dart';
import 'package:todolistapp/views/todo_view.dart';

void main() {
  runApp(const TodolistApp());
}

class TodolistApp extends StatelessWidget {
  const TodolistApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData.light(),
      theme: ThemeData(
        brightness: Brightness.dark,
            // scaffoldBackgroundColor: Colors.orange
      ),
      home:  const TodoView(),

    );
  }
}
