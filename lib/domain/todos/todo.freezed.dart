// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'todo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$TodoItemTearOff {
  const _$TodoItemTearOff();

  _TodoItem call({@required TodoName name}) {
    return _TodoItem(
      name: name,
    );
  }
}

// ignore: unused_element
const $TodoItem = _$TodoItemTearOff();

mixin _$TodoItem {
  TodoName get name;

  $TodoItemCopyWith<TodoItem> get copyWith;
}

abstract class $TodoItemCopyWith<$Res> {
  factory $TodoItemCopyWith(TodoItem value, $Res Function(TodoItem) then) =
      _$TodoItemCopyWithImpl<$Res>;
  $Res call({TodoName name});
}

class _$TodoItemCopyWithImpl<$Res> implements $TodoItemCopyWith<$Res> {
  _$TodoItemCopyWithImpl(this._value, this._then);

  final TodoItem _value;
  // ignore: unused_field
  final $Res Function(TodoItem) _then;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as TodoName,
    ));
  }
}

abstract class _$TodoItemCopyWith<$Res> implements $TodoItemCopyWith<$Res> {
  factory _$TodoItemCopyWith(_TodoItem value, $Res Function(_TodoItem) then) =
      __$TodoItemCopyWithImpl<$Res>;
  @override
  $Res call({TodoName name});
}

class __$TodoItemCopyWithImpl<$Res> extends _$TodoItemCopyWithImpl<$Res>
    implements _$TodoItemCopyWith<$Res> {
  __$TodoItemCopyWithImpl(_TodoItem _value, $Res Function(_TodoItem) _then)
      : super(_value, (v) => _then(v as _TodoItem));

  @override
  _TodoItem get _value => super._value as _TodoItem;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_TodoItem(
      name: name == freezed ? _value.name : name as TodoName,
    ));
  }
}

class _$_TodoItem implements _TodoItem {
  const _$_TodoItem({@required this.name}) : assert(name != null);

  @override
  final TodoName name;

  @override
  String toString() {
    return 'TodoItem(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TodoItem &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @override
  _$TodoItemCopyWith<_TodoItem> get copyWith =>
      __$TodoItemCopyWithImpl<_TodoItem>(this, _$identity);
}

abstract class _TodoItem implements TodoItem {
  const factory _TodoItem({@required TodoName name}) = _$_TodoItem;

  @override
  TodoName get name;
  @override
  _$TodoItemCopyWith<_TodoItem> get copyWith;
}
