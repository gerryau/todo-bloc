import 'package:bloc_todo_sample/application/todo_timer/todo_timer_bloc.dart';
import 'package:bloc_todo_sample/domain/todos/todo.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../injection.dart';

class NewTimerPage extends HookWidget {
  final TodoItem selectedTodo;

  const NewTimerPage({
    Key key,
    @required this.selectedTodo,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<TodoTimerBloc>(
      create: (context) => getIt<TodoTimerBloc>()
        ..add(TodoTimerEvent.initialized(optionOf(selectedTodo))),
      child: BlocBuilder<TodoTimerBloc, TodoTimerState>(
        builder: (context, state) {
          return Stack(
            children: <Widget>[
              state.todo.failureOption.isNone()
                  ? TimerFormScaffold()
                  : const SizedBox(),
            ],
          );
        },
      ),
    );
  }
}

class TimerFormScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: BlocBuilder<TodoTimerBloc, TodoTimerState>(
          builder: (context, state) {
            return Text(state.todo.name.getOrCrash());
          },
        ),
      ),
    );
  }
}
