// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

  StateLoading loading(DateTime fromDate) {
    return StateLoading(
      fromDate,
    );
  }

  StateShowApod showAPOD(ApodEntity object, DateTime fromDate) {
    return StateShowApod(
      object,
      fromDate,
    );
  }

  StateFailure error(Failure failure) {
    return StateFailure(
      failure,
    );
  }
}

/// @nodoc
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime fromDate) loading,
    required TResult Function(ApodEntity object, DateTime fromDate) showAPOD,
    required TResult Function(Failure failure) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DateTime fromDate)? loading,
    TResult Function(ApodEntity object, DateTime fromDate)? showAPOD,
    TResult Function(Failure failure)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime fromDate)? loading,
    TResult Function(ApodEntity object, DateTime fromDate)? showAPOD,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StateLoading value) loading,
    required TResult Function(StateShowApod value) showAPOD,
    required TResult Function(StateFailure value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StateLoading value)? loading,
    TResult Function(StateShowApod value)? showAPOD,
    TResult Function(StateFailure value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StateLoading value)? loading,
    TResult Function(StateShowApod value)? showAPOD,
    TResult Function(StateFailure value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class $StateLoadingCopyWith<$Res> {
  factory $StateLoadingCopyWith(
          StateLoading value, $Res Function(StateLoading) then) =
      _$StateLoadingCopyWithImpl<$Res>;
  $Res call({DateTime fromDate});
}

/// @nodoc
class _$StateLoadingCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $StateLoadingCopyWith<$Res> {
  _$StateLoadingCopyWithImpl(
      StateLoading _value, $Res Function(StateLoading) _then)
      : super(_value, (v) => _then(v as StateLoading));

  @override
  StateLoading get _value => super._value as StateLoading;

  @override
  $Res call({
    Object? fromDate = freezed,
  }) {
    return _then(StateLoading(
      fromDate == freezed
          ? _value.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$StateLoading implements StateLoading {
  const _$StateLoading(this.fromDate);

  @override
  final DateTime fromDate;

  @override
  String toString() {
    return 'HomeState.loading(fromDate: $fromDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StateLoading &&
            (identical(other.fromDate, fromDate) ||
                other.fromDate == fromDate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fromDate);

  @JsonKey(ignore: true)
  @override
  $StateLoadingCopyWith<StateLoading> get copyWith =>
      _$StateLoadingCopyWithImpl<StateLoading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime fromDate) loading,
    required TResult Function(ApodEntity object, DateTime fromDate) showAPOD,
    required TResult Function(Failure failure) error,
  }) {
    return loading(fromDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DateTime fromDate)? loading,
    TResult Function(ApodEntity object, DateTime fromDate)? showAPOD,
    TResult Function(Failure failure)? error,
  }) {
    return loading?.call(fromDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime fromDate)? loading,
    TResult Function(ApodEntity object, DateTime fromDate)? showAPOD,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(fromDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StateLoading value) loading,
    required TResult Function(StateShowApod value) showAPOD,
    required TResult Function(StateFailure value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StateLoading value)? loading,
    TResult Function(StateShowApod value)? showAPOD,
    TResult Function(StateFailure value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StateLoading value)? loading,
    TResult Function(StateShowApod value)? showAPOD,
    TResult Function(StateFailure value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class StateLoading implements HomeState {
  const factory StateLoading(DateTime fromDate) = _$StateLoading;

  DateTime get fromDate;
  @JsonKey(ignore: true)
  $StateLoadingCopyWith<StateLoading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StateShowApodCopyWith<$Res> {
  factory $StateShowApodCopyWith(
          StateShowApod value, $Res Function(StateShowApod) then) =
      _$StateShowApodCopyWithImpl<$Res>;
  $Res call({ApodEntity object, DateTime fromDate});
}

/// @nodoc
class _$StateShowApodCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $StateShowApodCopyWith<$Res> {
  _$StateShowApodCopyWithImpl(
      StateShowApod _value, $Res Function(StateShowApod) _then)
      : super(_value, (v) => _then(v as StateShowApod));

  @override
  StateShowApod get _value => super._value as StateShowApod;

  @override
  $Res call({
    Object? object = freezed,
    Object? fromDate = freezed,
  }) {
    return _then(StateShowApod(
      object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as ApodEntity,
      fromDate == freezed
          ? _value.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$StateShowApod implements StateShowApod {
  const _$StateShowApod(this.object, this.fromDate);

  @override
  final ApodEntity object;
  @override
  final DateTime fromDate;

  @override
  String toString() {
    return 'HomeState.showAPOD(object: $object, fromDate: $fromDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StateShowApod &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.fromDate, fromDate) ||
                other.fromDate == fromDate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, object, fromDate);

  @JsonKey(ignore: true)
  @override
  $StateShowApodCopyWith<StateShowApod> get copyWith =>
      _$StateShowApodCopyWithImpl<StateShowApod>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime fromDate) loading,
    required TResult Function(ApodEntity object, DateTime fromDate) showAPOD,
    required TResult Function(Failure failure) error,
  }) {
    return showAPOD(object, fromDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DateTime fromDate)? loading,
    TResult Function(ApodEntity object, DateTime fromDate)? showAPOD,
    TResult Function(Failure failure)? error,
  }) {
    return showAPOD?.call(object, fromDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime fromDate)? loading,
    TResult Function(ApodEntity object, DateTime fromDate)? showAPOD,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (showAPOD != null) {
      return showAPOD(object, fromDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StateLoading value) loading,
    required TResult Function(StateShowApod value) showAPOD,
    required TResult Function(StateFailure value) error,
  }) {
    return showAPOD(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StateLoading value)? loading,
    TResult Function(StateShowApod value)? showAPOD,
    TResult Function(StateFailure value)? error,
  }) {
    return showAPOD?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StateLoading value)? loading,
    TResult Function(StateShowApod value)? showAPOD,
    TResult Function(StateFailure value)? error,
    required TResult orElse(),
  }) {
    if (showAPOD != null) {
      return showAPOD(this);
    }
    return orElse();
  }
}

abstract class StateShowApod implements HomeState {
  const factory StateShowApod(ApodEntity object, DateTime fromDate) =
      _$StateShowApod;

  ApodEntity get object;
  DateTime get fromDate;
  @JsonKey(ignore: true)
  $StateShowApodCopyWith<StateShowApod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StateFailureCopyWith<$Res> {
  factory $StateFailureCopyWith(
          StateFailure value, $Res Function(StateFailure) then) =
      _$StateFailureCopyWithImpl<$Res>;
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class _$StateFailureCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $StateFailureCopyWith<$Res> {
  _$StateFailureCopyWithImpl(
      StateFailure _value, $Res Function(StateFailure) _then)
      : super(_value, (v) => _then(v as StateFailure));

  @override
  StateFailure get _value => super._value as StateFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(StateFailure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }

  @override
  $FailureCopyWith<$Res> get failure {
    return $FailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$StateFailure implements StateFailure {
  const _$StateFailure(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'HomeState.error(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StateFailure &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  $StateFailureCopyWith<StateFailure> get copyWith =>
      _$StateFailureCopyWithImpl<StateFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime fromDate) loading,
    required TResult Function(ApodEntity object, DateTime fromDate) showAPOD,
    required TResult Function(Failure failure) error,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(DateTime fromDate)? loading,
    TResult Function(ApodEntity object, DateTime fromDate)? showAPOD,
    TResult Function(Failure failure)? error,
  }) {
    return error?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime fromDate)? loading,
    TResult Function(ApodEntity object, DateTime fromDate)? showAPOD,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StateLoading value) loading,
    required TResult Function(StateShowApod value) showAPOD,
    required TResult Function(StateFailure value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StateLoading value)? loading,
    TResult Function(StateShowApod value)? showAPOD,
    TResult Function(StateFailure value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StateLoading value)? loading,
    TResult Function(StateShowApod value)? showAPOD,
    TResult Function(StateFailure value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class StateFailure implements HomeState {
  const factory StateFailure(Failure failure) = _$StateFailure;

  Failure get failure;
  @JsonKey(ignore: true)
  $StateFailureCopyWith<StateFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
