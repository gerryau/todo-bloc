import 'package:auto_route/auto_route.dart';
import 'package:bloc_todo_sample/domain/todos/todo.dart';
import 'package:bloc_todo_sample/domain/todos/value_objects.dart';
import 'package:bloc_todo_sample/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: MaterialButton(
        onPressed: () {
          ExtendedNavigator.ofRouter<Router>().pushNamed(
              Routes.timerPage,
              arguments: NewTimerPageArguments(selectedTodo: TodoItem(name: TodoName('Lorem ipsum'))));
        },
        child: Text('To todo page ->'),
        color: Colors.green,
      )),
    );
  }
}
