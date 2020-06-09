import 'package:bloc_todo_sample/domain/core/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'errors.dart';

@immutable
abstract class ValueObject<T> {
  const ValueObject();
  //because we are in an abstract class we can afford to just have a getter value
  Either<ValueFailure<T>, T> get value;

  //helper method
  /// Throws [UnexpectedValueError] containing the [ValueFailure]
  T getOrCrash() {
    // (r) => r is called identity, so we can use id
    // so: id = identity - same as writing (right) => right
    // part of functional programming
    return value.fold((f) => throw UnexpectedValueError(f), id);
  }

  //?
 Either<ValueFailure<dynamic>, Unit> get failureOrUnit {
    return value.fold(
      (l) => left(l),
      (r) => right(unit),
    );
  }

  bool isValid() => value.isRight();

  // this was generated using Dart Data Class Generator for equality
  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is ValueObject<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value(value: $value)';
}
