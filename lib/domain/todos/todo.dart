import 'package:bloc_todo_sample/domain/core/failures.dart';
import 'package:bloc_todo_sample/domain/todos/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo.freezed.dart';

@freezed
abstract class TodoItem with _$TodoItem {
  const factory TodoItem({
    @required TodoName name,
  }) = _TodoItem;

  factory TodoItem.empty() => TodoItem(
        name: TodoName(''),
      );
}

extension TodoItemX on TodoItem {
  Option<ValueFailure<dynamic>> get failureOption {
    return name.failureOrUnit
        .andThen(name.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
