import 'package:bloc_todo_sample/domain/core/failures.dart';
import 'package:bloc_todo_sample/domain/core/value_objects.dart';
import 'package:bloc_todo_sample/domain/core/value_validators.dart';
import 'package:dartz/dartz.dart';

class TodoName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 30;

  factory TodoName(String input) {
    assert(input != null);
    return TodoName._(
      validateMaxStringLength(input, maxLength)
          .flatMap(validateStringNotEmpty)
          .flatMap(validateSingleLine),
    );
  }

  const TodoName._(this.value);
}
