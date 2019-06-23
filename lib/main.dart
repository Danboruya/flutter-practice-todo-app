
// Import MaterialApp and other widgets which we can use
// to quickly create a material app
import 'package:flutter/material.dart';

// Code written in Dart starts executing from the main function.
// runApp is part of Flutter, and requires the component which will be our app's
// container. In Flutter, every component is known as a "widget".
void main() => runApp(new TodoApp());

// Every component in Flutter is a widget, even the whole app itself
class TodoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'My Todo List',
      home: new TodoList()
    );
  }
}

// To create state using TodoList class extends StatefulWidget class.
// Now this class is ready to stateful
class TodoList extends StatefulWidget {
  @override
  createState() => new TodoListState();
}

// Config of State
class TodoListState extends State<TodoList> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Todo List")
      ),
    );
  }
}