part of 'todo_timer_bloc.dart';

@freezed
abstract class TodoTimerState with _$TodoTimerState{
  const factory TodoTimerState({
    @required TodoItem todo,
  }) = _TodoTimerBlockFormState;

  factory TodoTimerState.initial() => TodoTimerState(
    todo: TodoItem.empty(),
  );
}