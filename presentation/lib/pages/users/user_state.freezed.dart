// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UsersStateTearOff {
  const _$UsersStateTearOff();

  UsersStateLoading loading() {
    return const UsersStateLoading();
  }

  UsersStateLoaded loaded({required List<User> users}) {
    return UsersStateLoaded(
      users: users,
    );
  }
}

/// @nodoc
const $UsersState = _$UsersStateTearOff();

/// @nodoc
mixin _$UsersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<User> users) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<User> users)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<User> users)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsersStateLoading value) loading,
    required TResult Function(UsersStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UsersStateLoading value)? loading,
    TResult Function(UsersStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsersStateLoading value)? loading,
    TResult Function(UsersStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersStateCopyWith<$Res> {
  factory $UsersStateCopyWith(
          UsersState value, $Res Function(UsersState) then) =
      _$UsersStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UsersStateCopyWithImpl<$Res> implements $UsersStateCopyWith<$Res> {
  _$UsersStateCopyWithImpl(this._value, this._then);

  final UsersState _value;
  // ignore: unused_field
  final $Res Function(UsersState) _then;
}

/// @nodoc
abstract class $UsersStateLoadingCopyWith<$Res> {
  factory $UsersStateLoadingCopyWith(
          UsersStateLoading value, $Res Function(UsersStateLoading) then) =
      _$UsersStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$UsersStateLoadingCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res>
    implements $UsersStateLoadingCopyWith<$Res> {
  _$UsersStateLoadingCopyWithImpl(
      UsersStateLoading _value, $Res Function(UsersStateLoading) _then)
      : super(_value, (v) => _then(v as UsersStateLoading));

  @override
  UsersStateLoading get _value => super._value as UsersStateLoading;
}

/// @nodoc

class _$UsersStateLoading implements UsersStateLoading {
  const _$UsersStateLoading();

  @override
  String toString() {
    return 'UsersState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UsersStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<User> users) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<User> users)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<User> users)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsersStateLoading value) loading,
    required TResult Function(UsersStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UsersStateLoading value)? loading,
    TResult Function(UsersStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsersStateLoading value)? loading,
    TResult Function(UsersStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class UsersStateLoading implements UsersState {
  const factory UsersStateLoading() = _$UsersStateLoading;
}

/// @nodoc
abstract class $UsersStateLoadedCopyWith<$Res> {
  factory $UsersStateLoadedCopyWith(
          UsersStateLoaded value, $Res Function(UsersStateLoaded) then) =
      _$UsersStateLoadedCopyWithImpl<$Res>;
  $Res call({List<User> users});
}

/// @nodoc
class _$UsersStateLoadedCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res>
    implements $UsersStateLoadedCopyWith<$Res> {
  _$UsersStateLoadedCopyWithImpl(
      UsersStateLoaded _value, $Res Function(UsersStateLoaded) _then)
      : super(_value, (v) => _then(v as UsersStateLoaded));

  @override
  UsersStateLoaded get _value => super._value as UsersStateLoaded;

  @override
  $Res call({
    Object? users = freezed,
  }) {
    return _then(UsersStateLoaded(
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>,
    ));
  }
}

/// @nodoc

class _$UsersStateLoaded implements UsersStateLoaded {
  const _$UsersStateLoaded({required this.users});

  @override
  final List<User> users;

  @override
  String toString() {
    return 'UsersState.loaded(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersStateLoaded &&
            const DeepCollectionEquality().equals(other.users, users));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(users));

  @JsonKey(ignore: true)
  @override
  $UsersStateLoadedCopyWith<UsersStateLoaded> get copyWith =>
      _$UsersStateLoadedCopyWithImpl<UsersStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<User> users) loaded,
  }) {
    return loaded(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<User> users)? loaded,
  }) {
    return loaded?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<User> users)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsersStateLoading value) loading,
    required TResult Function(UsersStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UsersStateLoading value)? loading,
    TResult Function(UsersStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsersStateLoading value)? loading,
    TResult Function(UsersStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class UsersStateLoaded implements UsersState {
  const factory UsersStateLoaded({required List<User> users}) =
      _$UsersStateLoaded;

  List<User> get users;
  @JsonKey(ignore: true)
  $UsersStateLoadedCopyWith<UsersStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
