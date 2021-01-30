import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure {
  const factory ValueFailure.invalidEmail({@required String failedValue}) =
      InvalidEmail<T>;
  const factory ValueFailure.shortPassword({@required String failedValue}) =
      ShortPassword<T>;

  const factory ValueFailure.passwordNotContainsSpecialCharacter(
      {@required String failedValue}) = PasswordNotContainsSpecialCharacter<T>;
}
