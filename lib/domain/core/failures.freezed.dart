// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$ValueFailure<T> {
  String get failedValue;

  ValueFailure<T> copyWith({String failedValue});

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(@required String failedValue),
    @required Result shortPassword(@required String failedValue),
    @required
        Result passwordNotContainsSpecialCharacter(
            @required String failedValue),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(@required String failedValue),
    Result shortPassword(@required String failedValue),
    Result passwordNotContainsSpecialCharacter(@required String failedValue),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required
        Result passwordNotContainsSpecialCharacter(
            PasswordNotContainsSpecialCharacter<T> value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result passwordNotContainsSpecialCharacter(
        PasswordNotContainsSpecialCharacter<T> value),
    @required Result orElse(),
  });
}

class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  InvalidEmail<T> invalidEmail<T>({@required String failedValue}) {
    return InvalidEmail<T>(
      failedValue: failedValue,
    );
  }

  ShortPassword<T> shortPassword<T>({@required String failedValue}) {
    return ShortPassword<T>(
      failedValue: failedValue,
    );
  }

  PasswordNotContainsSpecialCharacter<T> passwordNotContainsSpecialCharacter<T>(
      {@required String failedValue}) {
    return PasswordNotContainsSpecialCharacter<T>(
      failedValue: failedValue,
    );
  }
}

const $ValueFailure = _$ValueFailureTearOff();

class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmail<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  _$InvalidEmail<T> copyWith({
    Object failedValue = freezed,
  }) {
    return _$InvalidEmail<T>(
      failedValue:
          failedValue == freezed ? this.failedValue : failedValue as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(@required String failedValue),
    @required Result shortPassword(@required String failedValue),
    @required
        Result passwordNotContainsSpecialCharacter(
            @required String failedValue),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(passwordNotContainsSpecialCharacter != null);
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(@required String failedValue),
    Result shortPassword(@required String failedValue),
    Result passwordNotContainsSpecialCharacter(@required String failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required
        Result passwordNotContainsSpecialCharacter(
            PasswordNotContainsSpecialCharacter<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(passwordNotContainsSpecialCharacter != null);
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result passwordNotContainsSpecialCharacter(
        PasswordNotContainsSpecialCharacter<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({@required String failedValue}) =
      _$InvalidEmail<T>;

  @override
  String get failedValue;

  @override
  InvalidEmail<T> copyWith({String failedValue});
}

class _$ShortPassword<T> implements ShortPassword<T> {
  const _$ShortPassword({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShortPassword<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  _$ShortPassword<T> copyWith({
    Object failedValue = freezed,
  }) {
    return _$ShortPassword<T>(
      failedValue:
          failedValue == freezed ? this.failedValue : failedValue as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(@required String failedValue),
    @required Result shortPassword(@required String failedValue),
    @required
        Result passwordNotContainsSpecialCharacter(
            @required String failedValue),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(passwordNotContainsSpecialCharacter != null);
    return shortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(@required String failedValue),
    Result shortPassword(@required String failedValue),
    Result passwordNotContainsSpecialCharacter(@required String failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required
        Result passwordNotContainsSpecialCharacter(
            PasswordNotContainsSpecialCharacter<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(passwordNotContainsSpecialCharacter != null);
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result passwordNotContainsSpecialCharacter(
        PasswordNotContainsSpecialCharacter<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword<T> implements ValueFailure<T> {
  const factory ShortPassword({@required String failedValue}) =
      _$ShortPassword<T>;

  @override
  String get failedValue;

  @override
  ShortPassword<T> copyWith({String failedValue});
}

class _$PasswordNotContainsSpecialCharacter<T>
    implements PasswordNotContainsSpecialCharacter<T> {
  const _$PasswordNotContainsSpecialCharacter({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.passwordNotContainsSpecialCharacter(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordNotContainsSpecialCharacter<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  _$PasswordNotContainsSpecialCharacter<T> copyWith({
    Object failedValue = freezed,
  }) {
    return _$PasswordNotContainsSpecialCharacter<T>(
      failedValue:
          failedValue == freezed ? this.failedValue : failedValue as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(@required String failedValue),
    @required Result shortPassword(@required String failedValue),
    @required
        Result passwordNotContainsSpecialCharacter(
            @required String failedValue),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(passwordNotContainsSpecialCharacter != null);
    return passwordNotContainsSpecialCharacter(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(@required String failedValue),
    Result shortPassword(@required String failedValue),
    Result passwordNotContainsSpecialCharacter(@required String failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordNotContainsSpecialCharacter != null) {
      return passwordNotContainsSpecialCharacter(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result shortPassword(ShortPassword<T> value),
    @required
        Result passwordNotContainsSpecialCharacter(
            PasswordNotContainsSpecialCharacter<T> value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    assert(passwordNotContainsSpecialCharacter != null);
    return passwordNotContainsSpecialCharacter(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail<T> value),
    Result shortPassword(ShortPassword<T> value),
    Result passwordNotContainsSpecialCharacter(
        PasswordNotContainsSpecialCharacter<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordNotContainsSpecialCharacter != null) {
      return passwordNotContainsSpecialCharacter(this);
    }
    return orElse();
  }
}

abstract class PasswordNotContainsSpecialCharacter<T>
    implements ValueFailure<T> {
  const factory PasswordNotContainsSpecialCharacter(
          {@required String failedValue}) =
      _$PasswordNotContainsSpecialCharacter<T>;

  @override
  String get failedValue;

  @override
  PasswordNotContainsSpecialCharacter<T> copyWith({String failedValue});
}
