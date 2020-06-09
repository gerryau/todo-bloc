// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'todo_timer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$TodoTimerEventTearOff {
  const _$TodoTimerEventTearOff();

  _Initialized initialized(Option<TodoItem> initialTodoOption) {
    return _Initialized(
      initialTodoOption,
    );
  }

  _Init init(Option<TodoItem> initialTodoOption) {
    return _Init(
      initialTodoOption,
    );
  }
}

// ignore: unused_element
const $TodoTimerEvent = _$TodoTimerEventTearOff();

mixin _$TodoTimerEvent {
  Option<TodoItem> get initialTodoOption;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<TodoItem> initialTodoOption),
    @required Result init(Option<TodoItem> initialTodoOption),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<TodoItem> initialTodoOption),
    Result init(Option<TodoItem> initialTodoOption),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result init(_Init value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result init(_Init value),
    @required Result orElse(),
  });

  $TodoTimerEventCopyWith<TodoTimerEvent> get copyWith;
}

abstract class $TodoTimerEventCopyWith<$Res> {
  factory $TodoTimerEventCopyWith(
          TodoTimerEvent value, $Res Function(TodoTimerEvent) then) =
      _$TodoTimerEventCopyWithImpl<$Res>;
  $Res call({Option<TodoItem> initialTodoOption});
}

class _$TodoTimerEventCopyWithImpl<$Res>
    implements $TodoTimerEventCopyWith<$Res> {
  _$TodoTimerEventCopyWithImpl(this._value, this._then);

  final TodoTimerEvent _value;
  // ignore: unused_field
  final $Res Function(TodoTimerEvent) _then;

  @override
  $Res call({
    Object initialTodoOption = freezed,
  }) {
    return _then(_value.copyWith(
      initialTodoOption: initialTodoOption == freezed
          ? _value.initialTodoOption
          : initialTodoOption as Option<TodoItem>,
    ));
  }
}

abstract class _$InitializedCopyWith<$Res>
    implements $TodoTimerEventCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  @override
  $Res call({Option<TodoItem> initialTodoOption});
}

class __$InitializedCopyWithImpl<$Res>
    extends _$TodoTimerEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object initialTodoOption = freezed,
  }) {
    return _then(_Initialized(
      initialTodoOption == freezed
          ? _value.initialTodoOption
          : initialTodoOption as Option<TodoItem>,
    ));
  }
}

class _$_Initialized implements _Initialized {
  const _$_Initialized(this.initialTodoOption)
      : assert(initialTodoOption != null);

  @override
  final Option<TodoItem> initialTodoOption;

  @override
  String toString() {
    return 'TodoTimerEvent.initialized(initialTodoOption: $initialTodoOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(other.initialTodoOption, initialTodoOption) ||
                const DeepCollectionEquality()
                    .equals(other.initialTodoOption, initialTodoOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(initialTodoOption);

  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<TodoItem> initialTodoOption),
    @required Result init(Option<TodoItem> initialTodoOption),
  }) {
    assert(initialized != null);
    assert(init != null);
    return initialized(initialTodoOption);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<TodoItem> initialTodoOption),
    Result init(Option<TodoItem> initialTodoOption),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(initialTodoOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result init(_Init value),
  }) {
    assert(initialized != null);
    assert(init != null);
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result init(_Init value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements TodoTimerEvent {
  const factory _Initialized(Option<TodoItem> initialTodoOption) =
      _$_Initialized;

  @override
  Option<TodoItem> get initialTodoOption;
  @override
  _$InitializedCopyWith<_Initialized> get copyWith;
}

abstract class _$InitCopyWith<$Res> implements $TodoTimerEventCopyWith<$Res> {
  factory _$InitCopyWith(_Init value, $Res Function(_Init) then) =
      __$InitCopyWithImpl<$Res>;
  @override
  $Res call({Option<TodoItem> initialTodoOption});
}

class __$InitCopyWithImpl<$Res> extends _$TodoTimerEventCopyWithImpl<$Res>
    implements _$InitCopyWith<$Res> {
  __$InitCopyWithImpl(_Init _value, $Res Function(_Init) _then)
      : super(_value, (v) => _then(v as _Init));

  @override
  _Init get _value => super._value as _Init;

  @override
  $Res call({
    Object initialTodoOption = freezed,
  }) {
    return _then(_Init(
      initialTodoOption == freezed
          ? _value.initialTodoOption
          : initialTodoOption as Option<TodoItem>,
    ));
  }
}

class _$_Init implements _Init {
  const _$_Init(this.initialTodoOption) : assert(initialTodoOption != null);

  @override
  final Option<TodoItem> initialTodoOption;

  @override
  String toString() {
    return 'TodoTimerEvent.init(initialTodoOption: $initialTodoOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Init &&
            (identical(other.initialTodoOption, initialTodoOption) ||
                const DeepCollectionEquality()
                    .equals(other.initialTodoOption, initialTodoOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(initialTodoOption);

  @override
  _$InitCopyWith<_Init> get copyWith =>
      __$InitCopyWithImpl<_Init>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<TodoItem> initialTodoOption),
    @required Result init(Option<TodoItem> initialTodoOption),
  }) {
    assert(initialized != null);
    assert(init != null);
    return init(initialTodoOption);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<TodoItem> initialTodoOption),
    Result init(Option<TodoItem> initialTodoOption),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(initialTodoOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result init(_Init value),
  }) {
    assert(initialized != null);
    assert(init != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result init(_Init value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _Init implements TodoTimerEvent {
  const factory _Init(Option<TodoItem> initialTodoOption) = _$_Init;

  @override
  Option<TodoItem> get initialTodoOption;
  @override
  _$InitCopyWith<_Init> get copyWith;
}

class _$TodoTimerStateTearOff {
  const _$TodoTimerStateTearOff();

  _TodoTimerBlockFormState call({@required TodoItem todo}) {
    return _TodoTimerBlockFormState(
      todo: todo,
    );
  }
}

// ignore: unused_element
const $TodoTimerState = _$TodoTimerStateTearOff();

mixin _$TodoTimerState {
  TodoItem get todo;

  $TodoTimerStateCopyWith<TodoTimerState> get copyWith;
}

abstract class $TodoTimerStateCopyWith<$Res> {
  factory $TodoTimerStateCopyWith(
          TodoTimerState value, $Res Function(TodoTimerState) then) =
      _$TodoTimerStateCopyWithImpl<$Res>;
  $Res call({TodoItem todo});

  $TodoItemCopyWith<$Res> get todo;
}

class _$TodoTimerStateCopyWithImpl<$Res>
    implements $TodoTimerStateCopyWith<$Res> {
  _$TodoTimerStateCopyWithImpl(this._value, this._then);

  final TodoTimerState _value;
  // ignore: unused_field
  final $Res Function(TodoTimerState) _then;

  @override
  $Res call({
    Object todo = freezed,
  }) {
    return _then(_value.copyWith(
      todo: todo == freezed ? _value.todo : todo as TodoItem,
    ));
  }

  @override
  $TodoItemCopyWith<$Res> get todo {
    if (_value.todo == null) {
      return null;
    }
    return $TodoItemCopyWith<$Res>(_value.todo, (value) {
      return _then(_value.copyWith(todo: value));
    });
  }
}

abstract class _$TodoTimerBlockFormStateCopyWith<$Res>
    implements $TodoTimerStateCopyWith<$Res> {
  factory _$TodoTimerBlockFormStateCopyWith(_TodoTimerBlockFormState value,
          $Res Function(_TodoTimerBlockFormState) then) =
      __$TodoTimerBlockFormStateCopyWithImpl<$Res>;
  @override
  $Res call({TodoItem todo});

  @override
  $TodoItemCopyWith<$Res> get todo;
}

class __$TodoTimerBlockFormStateCopyWithImpl<$Res>
    extends _$TodoTimerStateCopyWithImpl<$Res>
    implements _$TodoTimerBlockFormStateCopyWith<$Res> {
  __$TodoTimerBlockFormStateCopyWithImpl(_TodoTimerBlockFormState _value,
      $Res Function(_TodoTimerBlockFormState) _then)
      : super(_value, (v) => _then(v as _TodoTimerBlockFormState));

  @override
  _TodoTimerBlockFormState get _value =>
      super._value as _TodoTimerBlockFormState;

  @override
  $Res call({
    Object todo = freezed,
  }) {
    return _then(_TodoTimerBlockFormState(
      todo: todo == freezed ? _value.todo : todo as TodoItem,
    ));
  }
}

class _$_TodoTimerBlockFormState implements _TodoTimerBlockFormState {
  const _$_TodoTimerBlockFormState({@required this.todo})
      : assert(todo != null);

  @override
  final TodoItem todo;

  @override
  String toString() {
    return 'TodoTimerState(todo: $todo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TodoTimerBlockFormState &&
            (identical(other.todo, todo) ||
                const DeepCollectionEquality().equals(other.todo, todo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(todo);

  @override
  _$TodoTimerBlockFormStateCopyWith<_TodoTimerBlockFormState> get copyWith =>
      __$TodoTimerBlockFormStateCopyWithImpl<_TodoTimerBlockFormState>(
          this, _$identity);
}

abstract class _TodoTimerBlockFormState implements TodoTimerState {
  const factory _TodoTimerBlockFormState({@required TodoItem todo}) =
      _$_TodoTimerBlockFormState;

  @override
  TodoItem get todo;
  @override
  _$TodoTimerBlockFormStateCopyWith<_TodoTimerBlockFormState> get copyWith;
}
