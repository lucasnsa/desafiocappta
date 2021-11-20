// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FailureTearOff {
  const _$FailureTearOff();

  Default call(String value) {
    return Default(
      value,
    );
  }

  ConnectionError connectionError() {
    return const ConnectionError();
  }

  UnexpectedError unexpectedError([String? message]) {
    return UnexpectedError(
      message,
    );
  }
}

/// @nodoc
const $Failure = _$FailureTearOff();

/// @nodoc
mixin _$Failure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String value) $default, {
    required TResult Function() connectionError,
    required TResult Function(String? message) unexpectedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String value)? $default, {
    TResult Function()? connectionError,
    TResult Function(String? message)? unexpectedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String value)? $default, {
    TResult Function()? connectionError,
    TResult Function(String? message)? unexpectedError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Default value) $default, {
    required TResult Function(ConnectionError value) connectionError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Default value)? $default, {
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(UnexpectedError value)? unexpectedError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Default value)? $default, {
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailureCopyWithImpl<$Res> implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  final Failure _value;
  // ignore: unused_field
  final $Res Function(Failure) _then;
}

/// @nodoc
abstract class $DefaultCopyWith<$Res> {
  factory $DefaultCopyWith(Default value, $Res Function(Default) then) =
      _$DefaultCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$DefaultCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $DefaultCopyWith<$Res> {
  _$DefaultCopyWithImpl(Default _value, $Res Function(Default) _then)
      : super(_value, (v) => _then(v as Default));

  @override
  Default get _value => super._value as Default;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(Default(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Default implements Default {
  const _$Default(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'Failure(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Default &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  $DefaultCopyWith<Default> get copyWith =>
      _$DefaultCopyWithImpl<Default>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String value) $default, {
    required TResult Function() connectionError,
    required TResult Function(String? message) unexpectedError,
  }) {
    return $default(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String value)? $default, {
    TResult Function()? connectionError,
    TResult Function(String? message)? unexpectedError,
  }) {
    return $default?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String value)? $default, {
    TResult Function()? connectionError,
    TResult Function(String? message)? unexpectedError,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Default value) $default, {
    required TResult Function(ConnectionError value) connectionError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Default value)? $default, {
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(UnexpectedError value)? unexpectedError,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Default value)? $default, {
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class Default implements Failure {
  const factory Default(String value) = _$Default;

  String get value;
  @JsonKey(ignore: true)
  $DefaultCopyWith<Default> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectionErrorCopyWith<$Res> {
  factory $ConnectionErrorCopyWith(
          ConnectionError value, $Res Function(ConnectionError) then) =
      _$ConnectionErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConnectionErrorCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $ConnectionErrorCopyWith<$Res> {
  _$ConnectionErrorCopyWithImpl(
      ConnectionError _value, $Res Function(ConnectionError) _then)
      : super(_value, (v) => _then(v as ConnectionError));

  @override
  ConnectionError get _value => super._value as ConnectionError;
}

/// @nodoc

class _$ConnectionError implements ConnectionError {
  const _$ConnectionError();

  @override
  String toString() {
    return 'Failure.connectionError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ConnectionError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String value) $default, {
    required TResult Function() connectionError,
    required TResult Function(String? message) unexpectedError,
  }) {
    return connectionError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String value)? $default, {
    TResult Function()? connectionError,
    TResult Function(String? message)? unexpectedError,
  }) {
    return connectionError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String value)? $default, {
    TResult Function()? connectionError,
    TResult Function(String? message)? unexpectedError,
    required TResult orElse(),
  }) {
    if (connectionError != null) {
      return connectionError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Default value) $default, {
    required TResult Function(ConnectionError value) connectionError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return connectionError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Default value)? $default, {
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(UnexpectedError value)? unexpectedError,
  }) {
    return connectionError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Default value)? $default, {
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (connectionError != null) {
      return connectionError(this);
    }
    return orElse();
  }
}

abstract class ConnectionError implements Failure {
  const factory ConnectionError() = _$ConnectionError;
}

/// @nodoc
abstract class $UnexpectedErrorCopyWith<$Res> {
  factory $UnexpectedErrorCopyWith(
          UnexpectedError value, $Res Function(UnexpectedError) then) =
      _$UnexpectedErrorCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class _$UnexpectedErrorCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $UnexpectedErrorCopyWith<$Res> {
  _$UnexpectedErrorCopyWithImpl(
      UnexpectedError _value, $Res Function(UnexpectedError) _then)
      : super(_value, (v) => _then(v as UnexpectedError));

  @override
  UnexpectedError get _value => super._value as UnexpectedError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(UnexpectedError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UnexpectedError implements UnexpectedError {
  const _$UnexpectedError([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.unexpectedError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UnexpectedError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  $UnexpectedErrorCopyWith<UnexpectedError> get copyWith =>
      _$UnexpectedErrorCopyWithImpl<UnexpectedError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String value) $default, {
    required TResult Function() connectionError,
    required TResult Function(String? message) unexpectedError,
  }) {
    return unexpectedError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String value)? $default, {
    TResult Function()? connectionError,
    TResult Function(String? message)? unexpectedError,
  }) {
    return unexpectedError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String value)? $default, {
    TResult Function()? connectionError,
    TResult Function(String? message)? unexpectedError,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Default value) $default, {
    required TResult Function(ConnectionError value) connectionError,
    required TResult Function(UnexpectedError value) unexpectedError,
  }) {
    return unexpectedError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Default value)? $default, {
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(UnexpectedError value)? unexpectedError,
  }) {
    return unexpectedError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Default value)? $default, {
    TResult Function(ConnectionError value)? connectionError,
    TResult Function(UnexpectedError value)? unexpectedError,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError(this);
    }
    return orElse();
  }
}

abstract class UnexpectedError implements Failure {
  const factory UnexpectedError([String? message]) = _$UnexpectedError;

  String? get message;
  @JsonKey(ignore: true)
  $UnexpectedErrorCopyWith<UnexpectedError> get copyWith =>
      throw _privateConstructorUsedError;
}
