import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_todo_sample/domain/todos/todo.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'todo_timer_event.dart';
part 'todo_timer_state.dart';

part 'todo_timer_bloc.freezed.dart';

@injectable
class TodoTimerBloc extends Bloc<TodoTimerEvent, TodoTimerState> {
  @override
  TodoTimerState get initialState => TodoTimerState.initial();

  @override
  Stream<TodoTimerState> mapEventToState(
    TodoTimerEvent event,
  ) async* {
    yield* event.map(
      initialized: (e) async* {
        yield e.initialTodoOption.fold(
          () => state,
          (initialTodo) {
            return state.copyWith(
              todo: initialTodo,
            );
          },
        );
      },
      init: (e) async* {},
    );
  }
}
