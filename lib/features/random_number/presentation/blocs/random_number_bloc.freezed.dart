// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'random_number_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RandomNumberEventTearOff {
  const _$RandomNumberEventTearOff();

  _GetRandomNumber getRandomNumber() {
    return const _GetRandomNumber();
  }
}

/// @nodoc
const $RandomNumberEvent = _$RandomNumberEventTearOff();

/// @nodoc
mixin _$RandomNumberEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getRandomNumber,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getRandomNumber,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getRandomNumber,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetRandomNumber value) getRandomNumber,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetRandomNumber value)? getRandomNumber,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRandomNumber value)? getRandomNumber,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RandomNumberEventCopyWith<$Res> {
  factory $RandomNumberEventCopyWith(
          RandomNumberEvent value, $Res Function(RandomNumberEvent) then) =
      _$RandomNumberEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RandomNumberEventCopyWithImpl<$Res>
    implements $RandomNumberEventCopyWith<$Res> {
  _$RandomNumberEventCopyWithImpl(this._value, this._then);

  final RandomNumberEvent _value;
  // ignore: unused_field
  final $Res Function(RandomNumberEvent) _then;
}

/// @nodoc
abstract class _$GetRandomNumberCopyWith<$Res> {
  factory _$GetRandomNumberCopyWith(
          _GetRandomNumber value, $Res Function(_GetRandomNumber) then) =
      __$GetRandomNumberCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetRandomNumberCopyWithImpl<$Res>
    extends _$RandomNumberEventCopyWithImpl<$Res>
    implements _$GetRandomNumberCopyWith<$Res> {
  __$GetRandomNumberCopyWithImpl(
      _GetRandomNumber _value, $Res Function(_GetRandomNumber) _then)
      : super(_value, (v) => _then(v as _GetRandomNumber));

  @override
  _GetRandomNumber get _value => super._value as _GetRandomNumber;
}

/// @nodoc

class _$_GetRandomNumber implements _GetRandomNumber {
  const _$_GetRandomNumber();

  @override
  String toString() {
    return 'RandomNumberEvent.getRandomNumber()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _GetRandomNumber);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getRandomNumber,
  }) {
    return getRandomNumber();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getRandomNumber,
  }) {
    return getRandomNumber?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getRandomNumber,
    required TResult orElse(),
  }) {
    if (getRandomNumber != null) {
      return getRandomNumber();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetRandomNumber value) getRandomNumber,
  }) {
    return getRandomNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetRandomNumber value)? getRandomNumber,
  }) {
    return getRandomNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRandomNumber value)? getRandomNumber,
    required TResult orElse(),
  }) {
    if (getRandomNumber != null) {
      return getRandomNumber(this);
    }
    return orElse();
  }
}

abstract class _GetRandomNumber implements RandomNumberEvent {
  const factory _GetRandomNumber() = _$_GetRandomNumber;
}

/// @nodoc
class _$RandomNumberStateTearOff {
  const _$RandomNumberStateTearOff();

  _Initial initial({required int number, required bool hasError}) {
    return _Initial(
      number: number,
      hasError: hasError,
    );
  }
}

/// @nodoc
const $RandomNumberState = _$RandomNumberStateTearOff();

/// @nodoc
mixin _$RandomNumberState {
  int get number => throw _privateConstructorUsedError;
  bool get hasError => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int number, bool hasError) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int number, bool hasError)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int number, bool hasError)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RandomNumberStateCopyWith<RandomNumberState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RandomNumberStateCopyWith<$Res> {
  factory $RandomNumberStateCopyWith(
          RandomNumberState value, $Res Function(RandomNumberState) then) =
      _$RandomNumberStateCopyWithImpl<$Res>;
  $Res call({int number, bool hasError});
}

/// @nodoc
class _$RandomNumberStateCopyWithImpl<$Res>
    implements $RandomNumberStateCopyWith<$Res> {
  _$RandomNumberStateCopyWithImpl(this._value, this._then);

  final RandomNumberState _value;
  // ignore: unused_field
  final $Res Function(RandomNumberState) _then;

  @override
  $Res call({
    Object? number = freezed,
    Object? hasError = freezed,
  }) {
    return _then(_value.copyWith(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      hasError: hasError == freezed
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$InitialCopyWith<$Res>
    implements $RandomNumberStateCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
  @override
  $Res call({int number, bool hasError});
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$RandomNumberStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;

  @override
  $Res call({
    Object? number = freezed,
    Object? hasError = freezed,
  }) {
    return _then(_Initial(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      hasError: hasError == freezed
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial({required this.number, required this.hasError});

  @override
  final int number;
  @override
  final bool hasError;

  @override
  String toString() {
    return 'RandomNumberState.initial(number: $number, hasError: $hasError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Initial &&
            const DeepCollectionEquality().equals(other.number, number) &&
            const DeepCollectionEquality().equals(other.hasError, hasError));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(number),
      const DeepCollectionEquality().hash(hasError));

  @JsonKey(ignore: true)
  @override
  _$InitialCopyWith<_Initial> get copyWith =>
      __$InitialCopyWithImpl<_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int number, bool hasError) initial,
  }) {
    return initial(number, hasError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int number, bool hasError)? initial,
  }) {
    return initial?.call(number, hasError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int number, bool hasError)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(number, hasError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements RandomNumberState {
  const factory _Initial({required int number, required bool hasError}) =
      _$_Initial;

  @override
  int get number;
  @override
  bool get hasError;
  @override
  @JsonKey(ignore: true)
  _$InitialCopyWith<_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}
