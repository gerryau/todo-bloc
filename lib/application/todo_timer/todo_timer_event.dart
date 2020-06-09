part of 'todo_timer_bloc.dart';

@freezed
abstract class TodoTimerEvent with _$TodoTimerEvent{
  const factory TodoTimerEvent.initialized(Option<TodoItem> initialTodoOption) = _Initialized;
  const factory TodoTimerEvent.init(Option<TodoItem> initialTodoOption) = _Init;
}