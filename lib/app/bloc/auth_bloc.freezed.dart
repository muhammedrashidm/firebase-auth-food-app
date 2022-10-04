// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(AppUser appUser) authenticated,
    required TResult Function() logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(AppUser appUser)? authenticated,
    TResult Function()? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(AppUser appUser)? authenticated,
    TResult Function()? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthEventStarted value) started,
    required TResult Function(AuthEventAuthenticated value) authenticated,
    required TResult Function(AuthEventLogOut value) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthEventStarted value)? started,
    TResult Function(AuthEventAuthenticated value)? authenticated,
    TResult Function(AuthEventLogOut value)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthEventStarted value)? started,
    TResult Function(AuthEventAuthenticated value)? authenticated,
    TResult Function(AuthEventLogOut value)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

/// @nodoc
abstract class _$$AuthEventStartedCopyWith<$Res> {
  factory _$$AuthEventStartedCopyWith(
          _$AuthEventStarted value, $Res Function(_$AuthEventStarted) then) =
      __$$AuthEventStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthEventStartedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements _$$AuthEventStartedCopyWith<$Res> {
  __$$AuthEventStartedCopyWithImpl(
      _$AuthEventStarted _value, $Res Function(_$AuthEventStarted) _then)
      : super(_value, (v) => _then(v as _$AuthEventStarted));

  @override
  _$AuthEventStarted get _value => super._value as _$AuthEventStarted;
}

/// @nodoc

class _$AuthEventStarted implements AuthEventStarted {
  const _$AuthEventStarted();

  @override
  String toString() {
    return 'AuthEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthEventStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(AppUser appUser) authenticated,
    required TResult Function() logout,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(AppUser appUser)? authenticated,
    TResult Function()? logout,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(AppUser appUser)? authenticated,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthEventStarted value) started,
    required TResult Function(AuthEventAuthenticated value) authenticated,
    required TResult Function(AuthEventLogOut value) logout,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthEventStarted value)? started,
    TResult Function(AuthEventAuthenticated value)? authenticated,
    TResult Function(AuthEventLogOut value)? logout,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthEventStarted value)? started,
    TResult Function(AuthEventAuthenticated value)? authenticated,
    TResult Function(AuthEventLogOut value)? logout,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class AuthEventStarted implements AuthEvent {
  const factory AuthEventStarted() = _$AuthEventStarted;
}

/// @nodoc
abstract class _$$AuthEventAuthenticatedCopyWith<$Res> {
  factory _$$AuthEventAuthenticatedCopyWith(_$AuthEventAuthenticated value,
          $Res Function(_$AuthEventAuthenticated) then) =
      __$$AuthEventAuthenticatedCopyWithImpl<$Res>;
  $Res call({AppUser appUser});
}

/// @nodoc
class __$$AuthEventAuthenticatedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements _$$AuthEventAuthenticatedCopyWith<$Res> {
  __$$AuthEventAuthenticatedCopyWithImpl(_$AuthEventAuthenticated _value,
      $Res Function(_$AuthEventAuthenticated) _then)
      : super(_value, (v) => _then(v as _$AuthEventAuthenticated));

  @override
  _$AuthEventAuthenticated get _value =>
      super._value as _$AuthEventAuthenticated;

  @override
  $Res call({
    Object? appUser = freezed,
  }) {
    return _then(_$AuthEventAuthenticated(
      appUser == freezed
          ? _value.appUser
          : appUser // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }
}

/// @nodoc

class _$AuthEventAuthenticated implements AuthEventAuthenticated {
  const _$AuthEventAuthenticated(this.appUser);

  @override
  final AppUser appUser;

  @override
  String toString() {
    return 'AuthEvent.authenticated(appUser: $appUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthEventAuthenticated &&
            const DeepCollectionEquality().equals(other.appUser, appUser));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(appUser));

  @JsonKey(ignore: true)
  @override
  _$$AuthEventAuthenticatedCopyWith<_$AuthEventAuthenticated> get copyWith =>
      __$$AuthEventAuthenticatedCopyWithImpl<_$AuthEventAuthenticated>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(AppUser appUser) authenticated,
    required TResult Function() logout,
  }) {
    return authenticated(appUser);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(AppUser appUser)? authenticated,
    TResult Function()? logout,
  }) {
    return authenticated?.call(appUser);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(AppUser appUser)? authenticated,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(appUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthEventStarted value) started,
    required TResult Function(AuthEventAuthenticated value) authenticated,
    required TResult Function(AuthEventLogOut value) logout,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthEventStarted value)? started,
    TResult Function(AuthEventAuthenticated value)? authenticated,
    TResult Function(AuthEventLogOut value)? logout,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthEventStarted value)? started,
    TResult Function(AuthEventAuthenticated value)? authenticated,
    TResult Function(AuthEventLogOut value)? logout,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class AuthEventAuthenticated implements AuthEvent {
  const factory AuthEventAuthenticated(final AppUser appUser) =
      _$AuthEventAuthenticated;

  AppUser get appUser;
  @JsonKey(ignore: true)
  _$$AuthEventAuthenticatedCopyWith<_$AuthEventAuthenticated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthEventLogOutCopyWith<$Res> {
  factory _$$AuthEventLogOutCopyWith(
          _$AuthEventLogOut value, $Res Function(_$AuthEventLogOut) then) =
      __$$AuthEventLogOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthEventLogOutCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements _$$AuthEventLogOutCopyWith<$Res> {
  __$$AuthEventLogOutCopyWithImpl(
      _$AuthEventLogOut _value, $Res Function(_$AuthEventLogOut) _then)
      : super(_value, (v) => _then(v as _$AuthEventLogOut));

  @override
  _$AuthEventLogOut get _value => super._value as _$AuthEventLogOut;
}

/// @nodoc

class _$AuthEventLogOut implements AuthEventLogOut {
  const _$AuthEventLogOut();

  @override
  String toString() {
    return 'AuthEvent.logout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthEventLogOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(AppUser appUser) authenticated,
    required TResult Function() logout,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(AppUser appUser)? authenticated,
    TResult Function()? logout,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(AppUser appUser)? authenticated,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthEventStarted value) started,
    required TResult Function(AuthEventAuthenticated value) authenticated,
    required TResult Function(AuthEventLogOut value) logout,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthEventStarted value)? started,
    TResult Function(AuthEventAuthenticated value)? authenticated,
    TResult Function(AuthEventLogOut value)? logout,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthEventStarted value)? started,
    TResult Function(AuthEventAuthenticated value)? authenticated,
    TResult Function(AuthEventLogOut value)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class AuthEventLogOut implements AuthEvent {
  const factory AuthEventLogOut() = _$AuthEventLogOut;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppUser appUser) authenticated,
    required TResult Function() loading,
    required TResult Function() hasError,
    required TResult Function() unAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppUser appUser)? authenticated,
    TResult Function()? loading,
    TResult Function()? hasError,
    TResult Function()? unAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppUser appUser)? authenticated,
    TResult Function()? loading,
    TResult Function()? hasError,
    TResult Function()? unAuthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStateAuthenticated value) authenticated,
    required TResult Function(AuthStateLoading value) loading,
    required TResult Function(AuthStateHassError value) hasError,
    required TResult Function(AuthStateUnAuthenticated value) unAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthStateAuthenticated value)? authenticated,
    TResult Function(AuthStateLoading value)? loading,
    TResult Function(AuthStateHassError value)? hasError,
    TResult Function(AuthStateUnAuthenticated value)? unAuthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStateAuthenticated value)? authenticated,
    TResult Function(AuthStateLoading value)? loading,
    TResult Function(AuthStateHassError value)? hasError,
    TResult Function(AuthStateUnAuthenticated value)? unAuthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class _$$AuthStateAuthenticatedCopyWith<$Res> {
  factory _$$AuthStateAuthenticatedCopyWith(_$AuthStateAuthenticated value,
          $Res Function(_$AuthStateAuthenticated) then) =
      __$$AuthStateAuthenticatedCopyWithImpl<$Res>;
  $Res call({AppUser appUser});
}

/// @nodoc
class __$$AuthStateAuthenticatedCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements _$$AuthStateAuthenticatedCopyWith<$Res> {
  __$$AuthStateAuthenticatedCopyWithImpl(_$AuthStateAuthenticated _value,
      $Res Function(_$AuthStateAuthenticated) _then)
      : super(_value, (v) => _then(v as _$AuthStateAuthenticated));

  @override
  _$AuthStateAuthenticated get _value =>
      super._value as _$AuthStateAuthenticated;

  @override
  $Res call({
    Object? appUser = freezed,
  }) {
    return _then(_$AuthStateAuthenticated(
      appUser: appUser == freezed
          ? _value.appUser
          : appUser // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }
}

/// @nodoc

class _$AuthStateAuthenticated implements AuthStateAuthenticated {
  const _$AuthStateAuthenticated({required this.appUser});

  @override
  final AppUser appUser;

  @override
  String toString() {
    return 'AuthState.authenticated(appUser: $appUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateAuthenticated &&
            const DeepCollectionEquality().equals(other.appUser, appUser));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(appUser));

  @JsonKey(ignore: true)
  @override
  _$$AuthStateAuthenticatedCopyWith<_$AuthStateAuthenticated> get copyWith =>
      __$$AuthStateAuthenticatedCopyWithImpl<_$AuthStateAuthenticated>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppUser appUser) authenticated,
    required TResult Function() loading,
    required TResult Function() hasError,
    required TResult Function() unAuthenticated,
  }) {
    return authenticated(appUser);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppUser appUser)? authenticated,
    TResult Function()? loading,
    TResult Function()? hasError,
    TResult Function()? unAuthenticated,
  }) {
    return authenticated?.call(appUser);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppUser appUser)? authenticated,
    TResult Function()? loading,
    TResult Function()? hasError,
    TResult Function()? unAuthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(appUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStateAuthenticated value) authenticated,
    required TResult Function(AuthStateLoading value) loading,
    required TResult Function(AuthStateHassError value) hasError,
    required TResult Function(AuthStateUnAuthenticated value) unAuthenticated,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthStateAuthenticated value)? authenticated,
    TResult Function(AuthStateLoading value)? loading,
    TResult Function(AuthStateHassError value)? hasError,
    TResult Function(AuthStateUnAuthenticated value)? unAuthenticated,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStateAuthenticated value)? authenticated,
    TResult Function(AuthStateLoading value)? loading,
    TResult Function(AuthStateHassError value)? hasError,
    TResult Function(AuthStateUnAuthenticated value)? unAuthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class AuthStateAuthenticated implements AuthState {
  const factory AuthStateAuthenticated({required final AppUser appUser}) =
      _$AuthStateAuthenticated;

  AppUser get appUser;
  @JsonKey(ignore: true)
  _$$AuthStateAuthenticatedCopyWith<_$AuthStateAuthenticated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthStateLoadingCopyWith<$Res> {
  factory _$$AuthStateLoadingCopyWith(
          _$AuthStateLoading value, $Res Function(_$AuthStateLoading) then) =
      __$$AuthStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthStateLoadingCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements _$$AuthStateLoadingCopyWith<$Res> {
  __$$AuthStateLoadingCopyWithImpl(
      _$AuthStateLoading _value, $Res Function(_$AuthStateLoading) _then)
      : super(_value, (v) => _then(v as _$AuthStateLoading));

  @override
  _$AuthStateLoading get _value => super._value as _$AuthStateLoading;
}

/// @nodoc

class _$AuthStateLoading implements AuthStateLoading {
  const _$AuthStateLoading();

  @override
  String toString() {
    return 'AuthState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppUser appUser) authenticated,
    required TResult Function() loading,
    required TResult Function() hasError,
    required TResult Function() unAuthenticated,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppUser appUser)? authenticated,
    TResult Function()? loading,
    TResult Function()? hasError,
    TResult Function()? unAuthenticated,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppUser appUser)? authenticated,
    TResult Function()? loading,
    TResult Function()? hasError,
    TResult Function()? unAuthenticated,
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
    required TResult Function(AuthStateAuthenticated value) authenticated,
    required TResult Function(AuthStateLoading value) loading,
    required TResult Function(AuthStateHassError value) hasError,
    required TResult Function(AuthStateUnAuthenticated value) unAuthenticated,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthStateAuthenticated value)? authenticated,
    TResult Function(AuthStateLoading value)? loading,
    TResult Function(AuthStateHassError value)? hasError,
    TResult Function(AuthStateUnAuthenticated value)? unAuthenticated,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStateAuthenticated value)? authenticated,
    TResult Function(AuthStateLoading value)? loading,
    TResult Function(AuthStateHassError value)? hasError,
    TResult Function(AuthStateUnAuthenticated value)? unAuthenticated,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AuthStateLoading implements AuthState {
  const factory AuthStateLoading() = _$AuthStateLoading;
}

/// @nodoc
abstract class _$$AuthStateHassErrorCopyWith<$Res> {
  factory _$$AuthStateHassErrorCopyWith(_$AuthStateHassError value,
          $Res Function(_$AuthStateHassError) then) =
      __$$AuthStateHassErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthStateHassErrorCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements _$$AuthStateHassErrorCopyWith<$Res> {
  __$$AuthStateHassErrorCopyWithImpl(
      _$AuthStateHassError _value, $Res Function(_$AuthStateHassError) _then)
      : super(_value, (v) => _then(v as _$AuthStateHassError));

  @override
  _$AuthStateHassError get _value => super._value as _$AuthStateHassError;
}

/// @nodoc

class _$AuthStateHassError implements AuthStateHassError {
  const _$AuthStateHassError();

  @override
  String toString() {
    return 'AuthState.hasError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthStateHassError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppUser appUser) authenticated,
    required TResult Function() loading,
    required TResult Function() hasError,
    required TResult Function() unAuthenticated,
  }) {
    return hasError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppUser appUser)? authenticated,
    TResult Function()? loading,
    TResult Function()? hasError,
    TResult Function()? unAuthenticated,
  }) {
    return hasError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppUser appUser)? authenticated,
    TResult Function()? loading,
    TResult Function()? hasError,
    TResult Function()? unAuthenticated,
    required TResult orElse(),
  }) {
    if (hasError != null) {
      return hasError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStateAuthenticated value) authenticated,
    required TResult Function(AuthStateLoading value) loading,
    required TResult Function(AuthStateHassError value) hasError,
    required TResult Function(AuthStateUnAuthenticated value) unAuthenticated,
  }) {
    return hasError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthStateAuthenticated value)? authenticated,
    TResult Function(AuthStateLoading value)? loading,
    TResult Function(AuthStateHassError value)? hasError,
    TResult Function(AuthStateUnAuthenticated value)? unAuthenticated,
  }) {
    return hasError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStateAuthenticated value)? authenticated,
    TResult Function(AuthStateLoading value)? loading,
    TResult Function(AuthStateHassError value)? hasError,
    TResult Function(AuthStateUnAuthenticated value)? unAuthenticated,
    required TResult orElse(),
  }) {
    if (hasError != null) {
      return hasError(this);
    }
    return orElse();
  }
}

abstract class AuthStateHassError implements AuthState {
  const factory AuthStateHassError() = _$AuthStateHassError;
}

/// @nodoc
abstract class _$$AuthStateUnAuthenticatedCopyWith<$Res> {
  factory _$$AuthStateUnAuthenticatedCopyWith(_$AuthStateUnAuthenticated value,
          $Res Function(_$AuthStateUnAuthenticated) then) =
      __$$AuthStateUnAuthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthStateUnAuthenticatedCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements _$$AuthStateUnAuthenticatedCopyWith<$Res> {
  __$$AuthStateUnAuthenticatedCopyWithImpl(_$AuthStateUnAuthenticated _value,
      $Res Function(_$AuthStateUnAuthenticated) _then)
      : super(_value, (v) => _then(v as _$AuthStateUnAuthenticated));

  @override
  _$AuthStateUnAuthenticated get _value =>
      super._value as _$AuthStateUnAuthenticated;
}

/// @nodoc

class _$AuthStateUnAuthenticated implements AuthStateUnAuthenticated {
  const _$AuthStateUnAuthenticated();

  @override
  String toString() {
    return 'AuthState.unAuthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateUnAuthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppUser appUser) authenticated,
    required TResult Function() loading,
    required TResult Function() hasError,
    required TResult Function() unAuthenticated,
  }) {
    return unAuthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppUser appUser)? authenticated,
    TResult Function()? loading,
    TResult Function()? hasError,
    TResult Function()? unAuthenticated,
  }) {
    return unAuthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppUser appUser)? authenticated,
    TResult Function()? loading,
    TResult Function()? hasError,
    TResult Function()? unAuthenticated,
    required TResult orElse(),
  }) {
    if (unAuthenticated != null) {
      return unAuthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStateAuthenticated value) authenticated,
    required TResult Function(AuthStateLoading value) loading,
    required TResult Function(AuthStateHassError value) hasError,
    required TResult Function(AuthStateUnAuthenticated value) unAuthenticated,
  }) {
    return unAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthStateAuthenticated value)? authenticated,
    TResult Function(AuthStateLoading value)? loading,
    TResult Function(AuthStateHassError value)? hasError,
    TResult Function(AuthStateUnAuthenticated value)? unAuthenticated,
  }) {
    return unAuthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStateAuthenticated value)? authenticated,
    TResult Function(AuthStateLoading value)? loading,
    TResult Function(AuthStateHassError value)? hasError,
    TResult Function(AuthStateUnAuthenticated value)? unAuthenticated,
    required TResult orElse(),
  }) {
    if (unAuthenticated != null) {
      return unAuthenticated(this);
    }
    return orElse();
  }
}

abstract class AuthStateUnAuthenticated implements AuthState {
  const factory AuthStateUnAuthenticated() = _$AuthStateUnAuthenticated;
}
