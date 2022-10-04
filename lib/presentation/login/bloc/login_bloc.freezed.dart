// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() tryGoogleLogin,
    required TResult Function() phoneAuthStart,
    required TResult Function(String phoneNumber) sendOtpToPhoneEvent,
    required TResult Function(String otpCode, String verificationId)
        verifySentOtpEvent,
    required TResult Function(String verificationId, int? token) onPhoneOtpSent,
    required TResult Function() onPhoneAuthErrorEvent,
    required TResult Function(AuthCredential credential)
        onPhoneAuthVerificationCompleteEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? tryGoogleLogin,
    TResult Function()? phoneAuthStart,
    TResult Function(String phoneNumber)? sendOtpToPhoneEvent,
    TResult Function(String otpCode, String verificationId)? verifySentOtpEvent,
    TResult Function(String verificationId, int? token)? onPhoneOtpSent,
    TResult Function()? onPhoneAuthErrorEvent,
    TResult Function(AuthCredential credential)?
        onPhoneAuthVerificationCompleteEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? tryGoogleLogin,
    TResult Function()? phoneAuthStart,
    TResult Function(String phoneNumber)? sendOtpToPhoneEvent,
    TResult Function(String otpCode, String verificationId)? verifySentOtpEvent,
    TResult Function(String verificationId, int? token)? onPhoneOtpSent,
    TResult Function()? onPhoneAuthErrorEvent,
    TResult Function(AuthCredential credential)?
        onPhoneAuthVerificationCompleteEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(LoginEventGoogleLogin value) tryGoogleLogin,
    required TResult Function(LoginEventPhoneAuthStart value) phoneAuthStart,
    required TResult Function(LoginEventSendOtpToPhoneEvent value)
        sendOtpToPhoneEvent,
    required TResult Function(LoginEventVerifySentOtpEvent value)
        verifySentOtpEvent,
    required TResult Function(LoginEventOnPhoneOtpSent value) onPhoneOtpSent,
    required TResult Function(LoginEventOnPhoneAuthErrorEvent value)
        onPhoneAuthErrorEvent,
    required TResult Function(
            LoginEventOnPhoneAuthVerificationCompleteEvent value)
        onPhoneAuthVerificationCompleteEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(LoginEventGoogleLogin value)? tryGoogleLogin,
    TResult Function(LoginEventPhoneAuthStart value)? phoneAuthStart,
    TResult Function(LoginEventSendOtpToPhoneEvent value)? sendOtpToPhoneEvent,
    TResult Function(LoginEventVerifySentOtpEvent value)? verifySentOtpEvent,
    TResult Function(LoginEventOnPhoneOtpSent value)? onPhoneOtpSent,
    TResult Function(LoginEventOnPhoneAuthErrorEvent value)?
        onPhoneAuthErrorEvent,
    TResult Function(LoginEventOnPhoneAuthVerificationCompleteEvent value)?
        onPhoneAuthVerificationCompleteEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(LoginEventGoogleLogin value)? tryGoogleLogin,
    TResult Function(LoginEventPhoneAuthStart value)? phoneAuthStart,
    TResult Function(LoginEventSendOtpToPhoneEvent value)? sendOtpToPhoneEvent,
    TResult Function(LoginEventVerifySentOtpEvent value)? verifySentOtpEvent,
    TResult Function(LoginEventOnPhoneOtpSent value)? onPhoneOtpSent,
    TResult Function(LoginEventOnPhoneAuthErrorEvent value)?
        onPhoneAuthErrorEvent,
    TResult Function(LoginEventOnPhoneAuthVerificationCompleteEvent value)?
        onPhoneAuthVerificationCompleteEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;
}

/// @nodoc
abstract class _$$StartedCopyWith<$Res> {
  factory _$$StartedCopyWith(_$Started value, $Res Function(_$Started) then) =
      __$$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$$StartedCopyWith<$Res> {
  __$$StartedCopyWithImpl(_$Started _value, $Res Function(_$Started) _then)
      : super(_value, (v) => _then(v as _$Started));

  @override
  _$Started get _value => super._value as _$Started;
}

/// @nodoc

class _$Started implements Started {
  const _$Started();

  @override
  String toString() {
    return 'LoginEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() tryGoogleLogin,
    required TResult Function() phoneAuthStart,
    required TResult Function(String phoneNumber) sendOtpToPhoneEvent,
    required TResult Function(String otpCode, String verificationId)
        verifySentOtpEvent,
    required TResult Function(String verificationId, int? token) onPhoneOtpSent,
    required TResult Function() onPhoneAuthErrorEvent,
    required TResult Function(AuthCredential credential)
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? tryGoogleLogin,
    TResult Function()? phoneAuthStart,
    TResult Function(String phoneNumber)? sendOtpToPhoneEvent,
    TResult Function(String otpCode, String verificationId)? verifySentOtpEvent,
    TResult Function(String verificationId, int? token)? onPhoneOtpSent,
    TResult Function()? onPhoneAuthErrorEvent,
    TResult Function(AuthCredential credential)?
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? tryGoogleLogin,
    TResult Function()? phoneAuthStart,
    TResult Function(String phoneNumber)? sendOtpToPhoneEvent,
    TResult Function(String otpCode, String verificationId)? verifySentOtpEvent,
    TResult Function(String verificationId, int? token)? onPhoneOtpSent,
    TResult Function()? onPhoneAuthErrorEvent,
    TResult Function(AuthCredential credential)?
        onPhoneAuthVerificationCompleteEvent,
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
    required TResult Function(Started value) started,
    required TResult Function(LoginEventGoogleLogin value) tryGoogleLogin,
    required TResult Function(LoginEventPhoneAuthStart value) phoneAuthStart,
    required TResult Function(LoginEventSendOtpToPhoneEvent value)
        sendOtpToPhoneEvent,
    required TResult Function(LoginEventVerifySentOtpEvent value)
        verifySentOtpEvent,
    required TResult Function(LoginEventOnPhoneOtpSent value) onPhoneOtpSent,
    required TResult Function(LoginEventOnPhoneAuthErrorEvent value)
        onPhoneAuthErrorEvent,
    required TResult Function(
            LoginEventOnPhoneAuthVerificationCompleteEvent value)
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(LoginEventGoogleLogin value)? tryGoogleLogin,
    TResult Function(LoginEventPhoneAuthStart value)? phoneAuthStart,
    TResult Function(LoginEventSendOtpToPhoneEvent value)? sendOtpToPhoneEvent,
    TResult Function(LoginEventVerifySentOtpEvent value)? verifySentOtpEvent,
    TResult Function(LoginEventOnPhoneOtpSent value)? onPhoneOtpSent,
    TResult Function(LoginEventOnPhoneAuthErrorEvent value)?
        onPhoneAuthErrorEvent,
    TResult Function(LoginEventOnPhoneAuthVerificationCompleteEvent value)?
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(LoginEventGoogleLogin value)? tryGoogleLogin,
    TResult Function(LoginEventPhoneAuthStart value)? phoneAuthStart,
    TResult Function(LoginEventSendOtpToPhoneEvent value)? sendOtpToPhoneEvent,
    TResult Function(LoginEventVerifySentOtpEvent value)? verifySentOtpEvent,
    TResult Function(LoginEventOnPhoneOtpSent value)? onPhoneOtpSent,
    TResult Function(LoginEventOnPhoneAuthErrorEvent value)?
        onPhoneAuthErrorEvent,
    TResult Function(LoginEventOnPhoneAuthVerificationCompleteEvent value)?
        onPhoneAuthVerificationCompleteEvent,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class Started implements LoginEvent {
  const factory Started() = _$Started;
}

/// @nodoc
abstract class _$$LoginEventGoogleLoginCopyWith<$Res> {
  factory _$$LoginEventGoogleLoginCopyWith(_$LoginEventGoogleLogin value,
          $Res Function(_$LoginEventGoogleLogin) then) =
      __$$LoginEventGoogleLoginCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginEventGoogleLoginCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$$LoginEventGoogleLoginCopyWith<$Res> {
  __$$LoginEventGoogleLoginCopyWithImpl(_$LoginEventGoogleLogin _value,
      $Res Function(_$LoginEventGoogleLogin) _then)
      : super(_value, (v) => _then(v as _$LoginEventGoogleLogin));

  @override
  _$LoginEventGoogleLogin get _value => super._value as _$LoginEventGoogleLogin;
}

/// @nodoc

class _$LoginEventGoogleLogin implements LoginEventGoogleLogin {
  const _$LoginEventGoogleLogin();

  @override
  String toString() {
    return 'LoginEvent.tryGoogleLogin()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginEventGoogleLogin);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() tryGoogleLogin,
    required TResult Function() phoneAuthStart,
    required TResult Function(String phoneNumber) sendOtpToPhoneEvent,
    required TResult Function(String otpCode, String verificationId)
        verifySentOtpEvent,
    required TResult Function(String verificationId, int? token) onPhoneOtpSent,
    required TResult Function() onPhoneAuthErrorEvent,
    required TResult Function(AuthCredential credential)
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return tryGoogleLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? tryGoogleLogin,
    TResult Function()? phoneAuthStart,
    TResult Function(String phoneNumber)? sendOtpToPhoneEvent,
    TResult Function(String otpCode, String verificationId)? verifySentOtpEvent,
    TResult Function(String verificationId, int? token)? onPhoneOtpSent,
    TResult Function()? onPhoneAuthErrorEvent,
    TResult Function(AuthCredential credential)?
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return tryGoogleLogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? tryGoogleLogin,
    TResult Function()? phoneAuthStart,
    TResult Function(String phoneNumber)? sendOtpToPhoneEvent,
    TResult Function(String otpCode, String verificationId)? verifySentOtpEvent,
    TResult Function(String verificationId, int? token)? onPhoneOtpSent,
    TResult Function()? onPhoneAuthErrorEvent,
    TResult Function(AuthCredential credential)?
        onPhoneAuthVerificationCompleteEvent,
    required TResult orElse(),
  }) {
    if (tryGoogleLogin != null) {
      return tryGoogleLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(LoginEventGoogleLogin value) tryGoogleLogin,
    required TResult Function(LoginEventPhoneAuthStart value) phoneAuthStart,
    required TResult Function(LoginEventSendOtpToPhoneEvent value)
        sendOtpToPhoneEvent,
    required TResult Function(LoginEventVerifySentOtpEvent value)
        verifySentOtpEvent,
    required TResult Function(LoginEventOnPhoneOtpSent value) onPhoneOtpSent,
    required TResult Function(LoginEventOnPhoneAuthErrorEvent value)
        onPhoneAuthErrorEvent,
    required TResult Function(
            LoginEventOnPhoneAuthVerificationCompleteEvent value)
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return tryGoogleLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(LoginEventGoogleLogin value)? tryGoogleLogin,
    TResult Function(LoginEventPhoneAuthStart value)? phoneAuthStart,
    TResult Function(LoginEventSendOtpToPhoneEvent value)? sendOtpToPhoneEvent,
    TResult Function(LoginEventVerifySentOtpEvent value)? verifySentOtpEvent,
    TResult Function(LoginEventOnPhoneOtpSent value)? onPhoneOtpSent,
    TResult Function(LoginEventOnPhoneAuthErrorEvent value)?
        onPhoneAuthErrorEvent,
    TResult Function(LoginEventOnPhoneAuthVerificationCompleteEvent value)?
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return tryGoogleLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(LoginEventGoogleLogin value)? tryGoogleLogin,
    TResult Function(LoginEventPhoneAuthStart value)? phoneAuthStart,
    TResult Function(LoginEventSendOtpToPhoneEvent value)? sendOtpToPhoneEvent,
    TResult Function(LoginEventVerifySentOtpEvent value)? verifySentOtpEvent,
    TResult Function(LoginEventOnPhoneOtpSent value)? onPhoneOtpSent,
    TResult Function(LoginEventOnPhoneAuthErrorEvent value)?
        onPhoneAuthErrorEvent,
    TResult Function(LoginEventOnPhoneAuthVerificationCompleteEvent value)?
        onPhoneAuthVerificationCompleteEvent,
    required TResult orElse(),
  }) {
    if (tryGoogleLogin != null) {
      return tryGoogleLogin(this);
    }
    return orElse();
  }
}

abstract class LoginEventGoogleLogin implements LoginEvent {
  const factory LoginEventGoogleLogin() = _$LoginEventGoogleLogin;
}

/// @nodoc
abstract class _$$LoginEventPhoneAuthStartCopyWith<$Res> {
  factory _$$LoginEventPhoneAuthStartCopyWith(_$LoginEventPhoneAuthStart value,
          $Res Function(_$LoginEventPhoneAuthStart) then) =
      __$$LoginEventPhoneAuthStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginEventPhoneAuthStartCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$$LoginEventPhoneAuthStartCopyWith<$Res> {
  __$$LoginEventPhoneAuthStartCopyWithImpl(_$LoginEventPhoneAuthStart _value,
      $Res Function(_$LoginEventPhoneAuthStart) _then)
      : super(_value, (v) => _then(v as _$LoginEventPhoneAuthStart));

  @override
  _$LoginEventPhoneAuthStart get _value =>
      super._value as _$LoginEventPhoneAuthStart;
}

/// @nodoc

class _$LoginEventPhoneAuthStart implements LoginEventPhoneAuthStart {
  const _$LoginEventPhoneAuthStart();

  @override
  String toString() {
    return 'LoginEvent.phoneAuthStart()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginEventPhoneAuthStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() tryGoogleLogin,
    required TResult Function() phoneAuthStart,
    required TResult Function(String phoneNumber) sendOtpToPhoneEvent,
    required TResult Function(String otpCode, String verificationId)
        verifySentOtpEvent,
    required TResult Function(String verificationId, int? token) onPhoneOtpSent,
    required TResult Function() onPhoneAuthErrorEvent,
    required TResult Function(AuthCredential credential)
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return phoneAuthStart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? tryGoogleLogin,
    TResult Function()? phoneAuthStart,
    TResult Function(String phoneNumber)? sendOtpToPhoneEvent,
    TResult Function(String otpCode, String verificationId)? verifySentOtpEvent,
    TResult Function(String verificationId, int? token)? onPhoneOtpSent,
    TResult Function()? onPhoneAuthErrorEvent,
    TResult Function(AuthCredential credential)?
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return phoneAuthStart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? tryGoogleLogin,
    TResult Function()? phoneAuthStart,
    TResult Function(String phoneNumber)? sendOtpToPhoneEvent,
    TResult Function(String otpCode, String verificationId)? verifySentOtpEvent,
    TResult Function(String verificationId, int? token)? onPhoneOtpSent,
    TResult Function()? onPhoneAuthErrorEvent,
    TResult Function(AuthCredential credential)?
        onPhoneAuthVerificationCompleteEvent,
    required TResult orElse(),
  }) {
    if (phoneAuthStart != null) {
      return phoneAuthStart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(LoginEventGoogleLogin value) tryGoogleLogin,
    required TResult Function(LoginEventPhoneAuthStart value) phoneAuthStart,
    required TResult Function(LoginEventSendOtpToPhoneEvent value)
        sendOtpToPhoneEvent,
    required TResult Function(LoginEventVerifySentOtpEvent value)
        verifySentOtpEvent,
    required TResult Function(LoginEventOnPhoneOtpSent value) onPhoneOtpSent,
    required TResult Function(LoginEventOnPhoneAuthErrorEvent value)
        onPhoneAuthErrorEvent,
    required TResult Function(
            LoginEventOnPhoneAuthVerificationCompleteEvent value)
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return phoneAuthStart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(LoginEventGoogleLogin value)? tryGoogleLogin,
    TResult Function(LoginEventPhoneAuthStart value)? phoneAuthStart,
    TResult Function(LoginEventSendOtpToPhoneEvent value)? sendOtpToPhoneEvent,
    TResult Function(LoginEventVerifySentOtpEvent value)? verifySentOtpEvent,
    TResult Function(LoginEventOnPhoneOtpSent value)? onPhoneOtpSent,
    TResult Function(LoginEventOnPhoneAuthErrorEvent value)?
        onPhoneAuthErrorEvent,
    TResult Function(LoginEventOnPhoneAuthVerificationCompleteEvent value)?
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return phoneAuthStart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(LoginEventGoogleLogin value)? tryGoogleLogin,
    TResult Function(LoginEventPhoneAuthStart value)? phoneAuthStart,
    TResult Function(LoginEventSendOtpToPhoneEvent value)? sendOtpToPhoneEvent,
    TResult Function(LoginEventVerifySentOtpEvent value)? verifySentOtpEvent,
    TResult Function(LoginEventOnPhoneOtpSent value)? onPhoneOtpSent,
    TResult Function(LoginEventOnPhoneAuthErrorEvent value)?
        onPhoneAuthErrorEvent,
    TResult Function(LoginEventOnPhoneAuthVerificationCompleteEvent value)?
        onPhoneAuthVerificationCompleteEvent,
    required TResult orElse(),
  }) {
    if (phoneAuthStart != null) {
      return phoneAuthStart(this);
    }
    return orElse();
  }
}

abstract class LoginEventPhoneAuthStart implements LoginEvent {
  const factory LoginEventPhoneAuthStart() = _$LoginEventPhoneAuthStart;
}

/// @nodoc
abstract class _$$LoginEventSendOtpToPhoneEventCopyWith<$Res> {
  factory _$$LoginEventSendOtpToPhoneEventCopyWith(
          _$LoginEventSendOtpToPhoneEvent value,
          $Res Function(_$LoginEventSendOtpToPhoneEvent) then) =
      __$$LoginEventSendOtpToPhoneEventCopyWithImpl<$Res>;
  $Res call({String phoneNumber});
}

/// @nodoc
class __$$LoginEventSendOtpToPhoneEventCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$$LoginEventSendOtpToPhoneEventCopyWith<$Res> {
  __$$LoginEventSendOtpToPhoneEventCopyWithImpl(
      _$LoginEventSendOtpToPhoneEvent _value,
      $Res Function(_$LoginEventSendOtpToPhoneEvent) _then)
      : super(_value, (v) => _then(v as _$LoginEventSendOtpToPhoneEvent));

  @override
  _$LoginEventSendOtpToPhoneEvent get _value =>
      super._value as _$LoginEventSendOtpToPhoneEvent;

  @override
  $Res call({
    Object? phoneNumber = freezed,
  }) {
    return _then(_$LoginEventSendOtpToPhoneEvent(
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginEventSendOtpToPhoneEvent implements LoginEventSendOtpToPhoneEvent {
  const _$LoginEventSendOtpToPhoneEvent({required this.phoneNumber});

  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'LoginEvent.sendOtpToPhoneEvent(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginEventSendOtpToPhoneEvent &&
            const DeepCollectionEquality()
                .equals(other.phoneNumber, phoneNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(phoneNumber));

  @JsonKey(ignore: true)
  @override
  _$$LoginEventSendOtpToPhoneEventCopyWith<_$LoginEventSendOtpToPhoneEvent>
      get copyWith => __$$LoginEventSendOtpToPhoneEventCopyWithImpl<
          _$LoginEventSendOtpToPhoneEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() tryGoogleLogin,
    required TResult Function() phoneAuthStart,
    required TResult Function(String phoneNumber) sendOtpToPhoneEvent,
    required TResult Function(String otpCode, String verificationId)
        verifySentOtpEvent,
    required TResult Function(String verificationId, int? token) onPhoneOtpSent,
    required TResult Function() onPhoneAuthErrorEvent,
    required TResult Function(AuthCredential credential)
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return sendOtpToPhoneEvent(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? tryGoogleLogin,
    TResult Function()? phoneAuthStart,
    TResult Function(String phoneNumber)? sendOtpToPhoneEvent,
    TResult Function(String otpCode, String verificationId)? verifySentOtpEvent,
    TResult Function(String verificationId, int? token)? onPhoneOtpSent,
    TResult Function()? onPhoneAuthErrorEvent,
    TResult Function(AuthCredential credential)?
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return sendOtpToPhoneEvent?.call(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? tryGoogleLogin,
    TResult Function()? phoneAuthStart,
    TResult Function(String phoneNumber)? sendOtpToPhoneEvent,
    TResult Function(String otpCode, String verificationId)? verifySentOtpEvent,
    TResult Function(String verificationId, int? token)? onPhoneOtpSent,
    TResult Function()? onPhoneAuthErrorEvent,
    TResult Function(AuthCredential credential)?
        onPhoneAuthVerificationCompleteEvent,
    required TResult orElse(),
  }) {
    if (sendOtpToPhoneEvent != null) {
      return sendOtpToPhoneEvent(phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(LoginEventGoogleLogin value) tryGoogleLogin,
    required TResult Function(LoginEventPhoneAuthStart value) phoneAuthStart,
    required TResult Function(LoginEventSendOtpToPhoneEvent value)
        sendOtpToPhoneEvent,
    required TResult Function(LoginEventVerifySentOtpEvent value)
        verifySentOtpEvent,
    required TResult Function(LoginEventOnPhoneOtpSent value) onPhoneOtpSent,
    required TResult Function(LoginEventOnPhoneAuthErrorEvent value)
        onPhoneAuthErrorEvent,
    required TResult Function(
            LoginEventOnPhoneAuthVerificationCompleteEvent value)
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return sendOtpToPhoneEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(LoginEventGoogleLogin value)? tryGoogleLogin,
    TResult Function(LoginEventPhoneAuthStart value)? phoneAuthStart,
    TResult Function(LoginEventSendOtpToPhoneEvent value)? sendOtpToPhoneEvent,
    TResult Function(LoginEventVerifySentOtpEvent value)? verifySentOtpEvent,
    TResult Function(LoginEventOnPhoneOtpSent value)? onPhoneOtpSent,
    TResult Function(LoginEventOnPhoneAuthErrorEvent value)?
        onPhoneAuthErrorEvent,
    TResult Function(LoginEventOnPhoneAuthVerificationCompleteEvent value)?
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return sendOtpToPhoneEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(LoginEventGoogleLogin value)? tryGoogleLogin,
    TResult Function(LoginEventPhoneAuthStart value)? phoneAuthStart,
    TResult Function(LoginEventSendOtpToPhoneEvent value)? sendOtpToPhoneEvent,
    TResult Function(LoginEventVerifySentOtpEvent value)? verifySentOtpEvent,
    TResult Function(LoginEventOnPhoneOtpSent value)? onPhoneOtpSent,
    TResult Function(LoginEventOnPhoneAuthErrorEvent value)?
        onPhoneAuthErrorEvent,
    TResult Function(LoginEventOnPhoneAuthVerificationCompleteEvent value)?
        onPhoneAuthVerificationCompleteEvent,
    required TResult orElse(),
  }) {
    if (sendOtpToPhoneEvent != null) {
      return sendOtpToPhoneEvent(this);
    }
    return orElse();
  }
}

abstract class LoginEventSendOtpToPhoneEvent implements LoginEvent {
  const factory LoginEventSendOtpToPhoneEvent(
      {required final String phoneNumber}) = _$LoginEventSendOtpToPhoneEvent;

  String get phoneNumber;
  @JsonKey(ignore: true)
  _$$LoginEventSendOtpToPhoneEventCopyWith<_$LoginEventSendOtpToPhoneEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginEventVerifySentOtpEventCopyWith<$Res> {
  factory _$$LoginEventVerifySentOtpEventCopyWith(
          _$LoginEventVerifySentOtpEvent value,
          $Res Function(_$LoginEventVerifySentOtpEvent) then) =
      __$$LoginEventVerifySentOtpEventCopyWithImpl<$Res>;
  $Res call({String otpCode, String verificationId});
}

/// @nodoc
class __$$LoginEventVerifySentOtpEventCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$$LoginEventVerifySentOtpEventCopyWith<$Res> {
  __$$LoginEventVerifySentOtpEventCopyWithImpl(
      _$LoginEventVerifySentOtpEvent _value,
      $Res Function(_$LoginEventVerifySentOtpEvent) _then)
      : super(_value, (v) => _then(v as _$LoginEventVerifySentOtpEvent));

  @override
  _$LoginEventVerifySentOtpEvent get _value =>
      super._value as _$LoginEventVerifySentOtpEvent;

  @override
  $Res call({
    Object? otpCode = freezed,
    Object? verificationId = freezed,
  }) {
    return _then(_$LoginEventVerifySentOtpEvent(
      otpCode: otpCode == freezed
          ? _value.otpCode
          : otpCode // ignore: cast_nullable_to_non_nullable
              as String,
      verificationId: verificationId == freezed
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginEventVerifySentOtpEvent implements LoginEventVerifySentOtpEvent {
  const _$LoginEventVerifySentOtpEvent(
      {required this.otpCode, required this.verificationId});

  @override
  final String otpCode;
  @override
  final String verificationId;

  @override
  String toString() {
    return 'LoginEvent.verifySentOtpEvent(otpCode: $otpCode, verificationId: $verificationId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginEventVerifySentOtpEvent &&
            const DeepCollectionEquality().equals(other.otpCode, otpCode) &&
            const DeepCollectionEquality()
                .equals(other.verificationId, verificationId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(otpCode),
      const DeepCollectionEquality().hash(verificationId));

  @JsonKey(ignore: true)
  @override
  _$$LoginEventVerifySentOtpEventCopyWith<_$LoginEventVerifySentOtpEvent>
      get copyWith => __$$LoginEventVerifySentOtpEventCopyWithImpl<
          _$LoginEventVerifySentOtpEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() tryGoogleLogin,
    required TResult Function() phoneAuthStart,
    required TResult Function(String phoneNumber) sendOtpToPhoneEvent,
    required TResult Function(String otpCode, String verificationId)
        verifySentOtpEvent,
    required TResult Function(String verificationId, int? token) onPhoneOtpSent,
    required TResult Function() onPhoneAuthErrorEvent,
    required TResult Function(AuthCredential credential)
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return verifySentOtpEvent(otpCode, verificationId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? tryGoogleLogin,
    TResult Function()? phoneAuthStart,
    TResult Function(String phoneNumber)? sendOtpToPhoneEvent,
    TResult Function(String otpCode, String verificationId)? verifySentOtpEvent,
    TResult Function(String verificationId, int? token)? onPhoneOtpSent,
    TResult Function()? onPhoneAuthErrorEvent,
    TResult Function(AuthCredential credential)?
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return verifySentOtpEvent?.call(otpCode, verificationId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? tryGoogleLogin,
    TResult Function()? phoneAuthStart,
    TResult Function(String phoneNumber)? sendOtpToPhoneEvent,
    TResult Function(String otpCode, String verificationId)? verifySentOtpEvent,
    TResult Function(String verificationId, int? token)? onPhoneOtpSent,
    TResult Function()? onPhoneAuthErrorEvent,
    TResult Function(AuthCredential credential)?
        onPhoneAuthVerificationCompleteEvent,
    required TResult orElse(),
  }) {
    if (verifySentOtpEvent != null) {
      return verifySentOtpEvent(otpCode, verificationId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(LoginEventGoogleLogin value) tryGoogleLogin,
    required TResult Function(LoginEventPhoneAuthStart value) phoneAuthStart,
    required TResult Function(LoginEventSendOtpToPhoneEvent value)
        sendOtpToPhoneEvent,
    required TResult Function(LoginEventVerifySentOtpEvent value)
        verifySentOtpEvent,
    required TResult Function(LoginEventOnPhoneOtpSent value) onPhoneOtpSent,
    required TResult Function(LoginEventOnPhoneAuthErrorEvent value)
        onPhoneAuthErrorEvent,
    required TResult Function(
            LoginEventOnPhoneAuthVerificationCompleteEvent value)
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return verifySentOtpEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(LoginEventGoogleLogin value)? tryGoogleLogin,
    TResult Function(LoginEventPhoneAuthStart value)? phoneAuthStart,
    TResult Function(LoginEventSendOtpToPhoneEvent value)? sendOtpToPhoneEvent,
    TResult Function(LoginEventVerifySentOtpEvent value)? verifySentOtpEvent,
    TResult Function(LoginEventOnPhoneOtpSent value)? onPhoneOtpSent,
    TResult Function(LoginEventOnPhoneAuthErrorEvent value)?
        onPhoneAuthErrorEvent,
    TResult Function(LoginEventOnPhoneAuthVerificationCompleteEvent value)?
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return verifySentOtpEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(LoginEventGoogleLogin value)? tryGoogleLogin,
    TResult Function(LoginEventPhoneAuthStart value)? phoneAuthStart,
    TResult Function(LoginEventSendOtpToPhoneEvent value)? sendOtpToPhoneEvent,
    TResult Function(LoginEventVerifySentOtpEvent value)? verifySentOtpEvent,
    TResult Function(LoginEventOnPhoneOtpSent value)? onPhoneOtpSent,
    TResult Function(LoginEventOnPhoneAuthErrorEvent value)?
        onPhoneAuthErrorEvent,
    TResult Function(LoginEventOnPhoneAuthVerificationCompleteEvent value)?
        onPhoneAuthVerificationCompleteEvent,
    required TResult orElse(),
  }) {
    if (verifySentOtpEvent != null) {
      return verifySentOtpEvent(this);
    }
    return orElse();
  }
}

abstract class LoginEventVerifySentOtpEvent implements LoginEvent {
  const factory LoginEventVerifySentOtpEvent(
      {required final String otpCode,
      required final String verificationId}) = _$LoginEventVerifySentOtpEvent;

  String get otpCode;
  String get verificationId;
  @JsonKey(ignore: true)
  _$$LoginEventVerifySentOtpEventCopyWith<_$LoginEventVerifySentOtpEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginEventOnPhoneOtpSentCopyWith<$Res> {
  factory _$$LoginEventOnPhoneOtpSentCopyWith(_$LoginEventOnPhoneOtpSent value,
          $Res Function(_$LoginEventOnPhoneOtpSent) then) =
      __$$LoginEventOnPhoneOtpSentCopyWithImpl<$Res>;
  $Res call({String verificationId, int? token});
}

/// @nodoc
class __$$LoginEventOnPhoneOtpSentCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$$LoginEventOnPhoneOtpSentCopyWith<$Res> {
  __$$LoginEventOnPhoneOtpSentCopyWithImpl(_$LoginEventOnPhoneOtpSent _value,
      $Res Function(_$LoginEventOnPhoneOtpSent) _then)
      : super(_value, (v) => _then(v as _$LoginEventOnPhoneOtpSent));

  @override
  _$LoginEventOnPhoneOtpSent get _value =>
      super._value as _$LoginEventOnPhoneOtpSent;

  @override
  $Res call({
    Object? verificationId = freezed,
    Object? token = freezed,
  }) {
    return _then(_$LoginEventOnPhoneOtpSent(
      verificationId: verificationId == freezed
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$LoginEventOnPhoneOtpSent implements LoginEventOnPhoneOtpSent {
  const _$LoginEventOnPhoneOtpSent({required this.verificationId, this.token});

  @override
  final String verificationId;
  @override
  final int? token;

  @override
  String toString() {
    return 'LoginEvent.onPhoneOtpSent(verificationId: $verificationId, token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginEventOnPhoneOtpSent &&
            const DeepCollectionEquality()
                .equals(other.verificationId, verificationId) &&
            const DeepCollectionEquality().equals(other.token, token));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(verificationId),
      const DeepCollectionEquality().hash(token));

  @JsonKey(ignore: true)
  @override
  _$$LoginEventOnPhoneOtpSentCopyWith<_$LoginEventOnPhoneOtpSent>
      get copyWith =>
          __$$LoginEventOnPhoneOtpSentCopyWithImpl<_$LoginEventOnPhoneOtpSent>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() tryGoogleLogin,
    required TResult Function() phoneAuthStart,
    required TResult Function(String phoneNumber) sendOtpToPhoneEvent,
    required TResult Function(String otpCode, String verificationId)
        verifySentOtpEvent,
    required TResult Function(String verificationId, int? token) onPhoneOtpSent,
    required TResult Function() onPhoneAuthErrorEvent,
    required TResult Function(AuthCredential credential)
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return onPhoneOtpSent(verificationId, token);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? tryGoogleLogin,
    TResult Function()? phoneAuthStart,
    TResult Function(String phoneNumber)? sendOtpToPhoneEvent,
    TResult Function(String otpCode, String verificationId)? verifySentOtpEvent,
    TResult Function(String verificationId, int? token)? onPhoneOtpSent,
    TResult Function()? onPhoneAuthErrorEvent,
    TResult Function(AuthCredential credential)?
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return onPhoneOtpSent?.call(verificationId, token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? tryGoogleLogin,
    TResult Function()? phoneAuthStart,
    TResult Function(String phoneNumber)? sendOtpToPhoneEvent,
    TResult Function(String otpCode, String verificationId)? verifySentOtpEvent,
    TResult Function(String verificationId, int? token)? onPhoneOtpSent,
    TResult Function()? onPhoneAuthErrorEvent,
    TResult Function(AuthCredential credential)?
        onPhoneAuthVerificationCompleteEvent,
    required TResult orElse(),
  }) {
    if (onPhoneOtpSent != null) {
      return onPhoneOtpSent(verificationId, token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(LoginEventGoogleLogin value) tryGoogleLogin,
    required TResult Function(LoginEventPhoneAuthStart value) phoneAuthStart,
    required TResult Function(LoginEventSendOtpToPhoneEvent value)
        sendOtpToPhoneEvent,
    required TResult Function(LoginEventVerifySentOtpEvent value)
        verifySentOtpEvent,
    required TResult Function(LoginEventOnPhoneOtpSent value) onPhoneOtpSent,
    required TResult Function(LoginEventOnPhoneAuthErrorEvent value)
        onPhoneAuthErrorEvent,
    required TResult Function(
            LoginEventOnPhoneAuthVerificationCompleteEvent value)
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return onPhoneOtpSent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(LoginEventGoogleLogin value)? tryGoogleLogin,
    TResult Function(LoginEventPhoneAuthStart value)? phoneAuthStart,
    TResult Function(LoginEventSendOtpToPhoneEvent value)? sendOtpToPhoneEvent,
    TResult Function(LoginEventVerifySentOtpEvent value)? verifySentOtpEvent,
    TResult Function(LoginEventOnPhoneOtpSent value)? onPhoneOtpSent,
    TResult Function(LoginEventOnPhoneAuthErrorEvent value)?
        onPhoneAuthErrorEvent,
    TResult Function(LoginEventOnPhoneAuthVerificationCompleteEvent value)?
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return onPhoneOtpSent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(LoginEventGoogleLogin value)? tryGoogleLogin,
    TResult Function(LoginEventPhoneAuthStart value)? phoneAuthStart,
    TResult Function(LoginEventSendOtpToPhoneEvent value)? sendOtpToPhoneEvent,
    TResult Function(LoginEventVerifySentOtpEvent value)? verifySentOtpEvent,
    TResult Function(LoginEventOnPhoneOtpSent value)? onPhoneOtpSent,
    TResult Function(LoginEventOnPhoneAuthErrorEvent value)?
        onPhoneAuthErrorEvent,
    TResult Function(LoginEventOnPhoneAuthVerificationCompleteEvent value)?
        onPhoneAuthVerificationCompleteEvent,
    required TResult orElse(),
  }) {
    if (onPhoneOtpSent != null) {
      return onPhoneOtpSent(this);
    }
    return orElse();
  }
}

abstract class LoginEventOnPhoneOtpSent implements LoginEvent {
  const factory LoginEventOnPhoneOtpSent(
      {required final String verificationId,
      final int? token}) = _$LoginEventOnPhoneOtpSent;

  String get verificationId;
  int? get token;
  @JsonKey(ignore: true)
  _$$LoginEventOnPhoneOtpSentCopyWith<_$LoginEventOnPhoneOtpSent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginEventOnPhoneAuthErrorEventCopyWith<$Res> {
  factory _$$LoginEventOnPhoneAuthErrorEventCopyWith(
          _$LoginEventOnPhoneAuthErrorEvent value,
          $Res Function(_$LoginEventOnPhoneAuthErrorEvent) then) =
      __$$LoginEventOnPhoneAuthErrorEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginEventOnPhoneAuthErrorEventCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$$LoginEventOnPhoneAuthErrorEventCopyWith<$Res> {
  __$$LoginEventOnPhoneAuthErrorEventCopyWithImpl(
      _$LoginEventOnPhoneAuthErrorEvent _value,
      $Res Function(_$LoginEventOnPhoneAuthErrorEvent) _then)
      : super(_value, (v) => _then(v as _$LoginEventOnPhoneAuthErrorEvent));

  @override
  _$LoginEventOnPhoneAuthErrorEvent get _value =>
      super._value as _$LoginEventOnPhoneAuthErrorEvent;
}

/// @nodoc

class _$LoginEventOnPhoneAuthErrorEvent
    implements LoginEventOnPhoneAuthErrorEvent {
  const _$LoginEventOnPhoneAuthErrorEvent();

  @override
  String toString() {
    return 'LoginEvent.onPhoneAuthErrorEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginEventOnPhoneAuthErrorEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() tryGoogleLogin,
    required TResult Function() phoneAuthStart,
    required TResult Function(String phoneNumber) sendOtpToPhoneEvent,
    required TResult Function(String otpCode, String verificationId)
        verifySentOtpEvent,
    required TResult Function(String verificationId, int? token) onPhoneOtpSent,
    required TResult Function() onPhoneAuthErrorEvent,
    required TResult Function(AuthCredential credential)
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return onPhoneAuthErrorEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? tryGoogleLogin,
    TResult Function()? phoneAuthStart,
    TResult Function(String phoneNumber)? sendOtpToPhoneEvent,
    TResult Function(String otpCode, String verificationId)? verifySentOtpEvent,
    TResult Function(String verificationId, int? token)? onPhoneOtpSent,
    TResult Function()? onPhoneAuthErrorEvent,
    TResult Function(AuthCredential credential)?
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return onPhoneAuthErrorEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? tryGoogleLogin,
    TResult Function()? phoneAuthStart,
    TResult Function(String phoneNumber)? sendOtpToPhoneEvent,
    TResult Function(String otpCode, String verificationId)? verifySentOtpEvent,
    TResult Function(String verificationId, int? token)? onPhoneOtpSent,
    TResult Function()? onPhoneAuthErrorEvent,
    TResult Function(AuthCredential credential)?
        onPhoneAuthVerificationCompleteEvent,
    required TResult orElse(),
  }) {
    if (onPhoneAuthErrorEvent != null) {
      return onPhoneAuthErrorEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(LoginEventGoogleLogin value) tryGoogleLogin,
    required TResult Function(LoginEventPhoneAuthStart value) phoneAuthStart,
    required TResult Function(LoginEventSendOtpToPhoneEvent value)
        sendOtpToPhoneEvent,
    required TResult Function(LoginEventVerifySentOtpEvent value)
        verifySentOtpEvent,
    required TResult Function(LoginEventOnPhoneOtpSent value) onPhoneOtpSent,
    required TResult Function(LoginEventOnPhoneAuthErrorEvent value)
        onPhoneAuthErrorEvent,
    required TResult Function(
            LoginEventOnPhoneAuthVerificationCompleteEvent value)
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return onPhoneAuthErrorEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(LoginEventGoogleLogin value)? tryGoogleLogin,
    TResult Function(LoginEventPhoneAuthStart value)? phoneAuthStart,
    TResult Function(LoginEventSendOtpToPhoneEvent value)? sendOtpToPhoneEvent,
    TResult Function(LoginEventVerifySentOtpEvent value)? verifySentOtpEvent,
    TResult Function(LoginEventOnPhoneOtpSent value)? onPhoneOtpSent,
    TResult Function(LoginEventOnPhoneAuthErrorEvent value)?
        onPhoneAuthErrorEvent,
    TResult Function(LoginEventOnPhoneAuthVerificationCompleteEvent value)?
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return onPhoneAuthErrorEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(LoginEventGoogleLogin value)? tryGoogleLogin,
    TResult Function(LoginEventPhoneAuthStart value)? phoneAuthStart,
    TResult Function(LoginEventSendOtpToPhoneEvent value)? sendOtpToPhoneEvent,
    TResult Function(LoginEventVerifySentOtpEvent value)? verifySentOtpEvent,
    TResult Function(LoginEventOnPhoneOtpSent value)? onPhoneOtpSent,
    TResult Function(LoginEventOnPhoneAuthErrorEvent value)?
        onPhoneAuthErrorEvent,
    TResult Function(LoginEventOnPhoneAuthVerificationCompleteEvent value)?
        onPhoneAuthVerificationCompleteEvent,
    required TResult orElse(),
  }) {
    if (onPhoneAuthErrorEvent != null) {
      return onPhoneAuthErrorEvent(this);
    }
    return orElse();
  }
}

abstract class LoginEventOnPhoneAuthErrorEvent implements LoginEvent {
  const factory LoginEventOnPhoneAuthErrorEvent() =
      _$LoginEventOnPhoneAuthErrorEvent;
}

/// @nodoc
abstract class _$$LoginEventOnPhoneAuthVerificationCompleteEventCopyWith<$Res> {
  factory _$$LoginEventOnPhoneAuthVerificationCompleteEventCopyWith(
          _$LoginEventOnPhoneAuthVerificationCompleteEvent value,
          $Res Function(_$LoginEventOnPhoneAuthVerificationCompleteEvent)
              then) =
      __$$LoginEventOnPhoneAuthVerificationCompleteEventCopyWithImpl<$Res>;
  $Res call({AuthCredential credential});
}

/// @nodoc
class __$$LoginEventOnPhoneAuthVerificationCompleteEventCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$$LoginEventOnPhoneAuthVerificationCompleteEventCopyWith<$Res> {
  __$$LoginEventOnPhoneAuthVerificationCompleteEventCopyWithImpl(
      _$LoginEventOnPhoneAuthVerificationCompleteEvent _value,
      $Res Function(_$LoginEventOnPhoneAuthVerificationCompleteEvent) _then)
      : super(
            _value,
            (v) =>
                _then(v as _$LoginEventOnPhoneAuthVerificationCompleteEvent));

  @override
  _$LoginEventOnPhoneAuthVerificationCompleteEvent get _value =>
      super._value as _$LoginEventOnPhoneAuthVerificationCompleteEvent;

  @override
  $Res call({
    Object? credential = freezed,
  }) {
    return _then(_$LoginEventOnPhoneAuthVerificationCompleteEvent(
      credential: credential == freezed
          ? _value.credential
          : credential // ignore: cast_nullable_to_non_nullable
              as AuthCredential,
    ));
  }
}

/// @nodoc

class _$LoginEventOnPhoneAuthVerificationCompleteEvent
    implements LoginEventOnPhoneAuthVerificationCompleteEvent {
  const _$LoginEventOnPhoneAuthVerificationCompleteEvent(
      {required this.credential});

  @override
  final AuthCredential credential;

  @override
  String toString() {
    return 'LoginEvent.onPhoneAuthVerificationCompleteEvent(credential: $credential)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginEventOnPhoneAuthVerificationCompleteEvent &&
            const DeepCollectionEquality()
                .equals(other.credential, credential));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(credential));

  @JsonKey(ignore: true)
  @override
  _$$LoginEventOnPhoneAuthVerificationCompleteEventCopyWith<
          _$LoginEventOnPhoneAuthVerificationCompleteEvent>
      get copyWith =>
          __$$LoginEventOnPhoneAuthVerificationCompleteEventCopyWithImpl<
                  _$LoginEventOnPhoneAuthVerificationCompleteEvent>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() tryGoogleLogin,
    required TResult Function() phoneAuthStart,
    required TResult Function(String phoneNumber) sendOtpToPhoneEvent,
    required TResult Function(String otpCode, String verificationId)
        verifySentOtpEvent,
    required TResult Function(String verificationId, int? token) onPhoneOtpSent,
    required TResult Function() onPhoneAuthErrorEvent,
    required TResult Function(AuthCredential credential)
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return onPhoneAuthVerificationCompleteEvent(credential);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? tryGoogleLogin,
    TResult Function()? phoneAuthStart,
    TResult Function(String phoneNumber)? sendOtpToPhoneEvent,
    TResult Function(String otpCode, String verificationId)? verifySentOtpEvent,
    TResult Function(String verificationId, int? token)? onPhoneOtpSent,
    TResult Function()? onPhoneAuthErrorEvent,
    TResult Function(AuthCredential credential)?
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return onPhoneAuthVerificationCompleteEvent?.call(credential);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? tryGoogleLogin,
    TResult Function()? phoneAuthStart,
    TResult Function(String phoneNumber)? sendOtpToPhoneEvent,
    TResult Function(String otpCode, String verificationId)? verifySentOtpEvent,
    TResult Function(String verificationId, int? token)? onPhoneOtpSent,
    TResult Function()? onPhoneAuthErrorEvent,
    TResult Function(AuthCredential credential)?
        onPhoneAuthVerificationCompleteEvent,
    required TResult orElse(),
  }) {
    if (onPhoneAuthVerificationCompleteEvent != null) {
      return onPhoneAuthVerificationCompleteEvent(credential);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(LoginEventGoogleLogin value) tryGoogleLogin,
    required TResult Function(LoginEventPhoneAuthStart value) phoneAuthStart,
    required TResult Function(LoginEventSendOtpToPhoneEvent value)
        sendOtpToPhoneEvent,
    required TResult Function(LoginEventVerifySentOtpEvent value)
        verifySentOtpEvent,
    required TResult Function(LoginEventOnPhoneOtpSent value) onPhoneOtpSent,
    required TResult Function(LoginEventOnPhoneAuthErrorEvent value)
        onPhoneAuthErrorEvent,
    required TResult Function(
            LoginEventOnPhoneAuthVerificationCompleteEvent value)
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return onPhoneAuthVerificationCompleteEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(LoginEventGoogleLogin value)? tryGoogleLogin,
    TResult Function(LoginEventPhoneAuthStart value)? phoneAuthStart,
    TResult Function(LoginEventSendOtpToPhoneEvent value)? sendOtpToPhoneEvent,
    TResult Function(LoginEventVerifySentOtpEvent value)? verifySentOtpEvent,
    TResult Function(LoginEventOnPhoneOtpSent value)? onPhoneOtpSent,
    TResult Function(LoginEventOnPhoneAuthErrorEvent value)?
        onPhoneAuthErrorEvent,
    TResult Function(LoginEventOnPhoneAuthVerificationCompleteEvent value)?
        onPhoneAuthVerificationCompleteEvent,
  }) {
    return onPhoneAuthVerificationCompleteEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(LoginEventGoogleLogin value)? tryGoogleLogin,
    TResult Function(LoginEventPhoneAuthStart value)? phoneAuthStart,
    TResult Function(LoginEventSendOtpToPhoneEvent value)? sendOtpToPhoneEvent,
    TResult Function(LoginEventVerifySentOtpEvent value)? verifySentOtpEvent,
    TResult Function(LoginEventOnPhoneOtpSent value)? onPhoneOtpSent,
    TResult Function(LoginEventOnPhoneAuthErrorEvent value)?
        onPhoneAuthErrorEvent,
    TResult Function(LoginEventOnPhoneAuthVerificationCompleteEvent value)?
        onPhoneAuthVerificationCompleteEvent,
    required TResult orElse(),
  }) {
    if (onPhoneAuthVerificationCompleteEvent != null) {
      return onPhoneAuthVerificationCompleteEvent(this);
    }
    return orElse();
  }
}

abstract class LoginEventOnPhoneAuthVerificationCompleteEvent
    implements LoginEvent {
  const factory LoginEventOnPhoneAuthVerificationCompleteEvent(
          {required final AuthCredential credential}) =
      _$LoginEventOnPhoneAuthVerificationCompleteEvent;

  AuthCredential get credential;
  @JsonKey(ignore: true)
  _$$LoginEventOnPhoneAuthVerificationCompleteEventCopyWith<
          _$LoginEventOnPhoneAuthVerificationCompleteEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppUser? appUser, bool isLoading, bool hasError)
        initial,
    required TResult Function() phoneAuthStart,
    required TResult Function() phoneAuthLoading,
    required TResult Function(String error) phoneAuthError,
    required TResult Function() phoneAuthVerified,
    required TResult Function(String verificationId) phoneAuthCodeSentSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppUser? appUser, bool isLoading, bool hasError)? initial,
    TResult Function()? phoneAuthStart,
    TResult Function()? phoneAuthLoading,
    TResult Function(String error)? phoneAuthError,
    TResult Function()? phoneAuthVerified,
    TResult Function(String verificationId)? phoneAuthCodeSentSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppUser? appUser, bool isLoading, bool hasError)? initial,
    TResult Function()? phoneAuthStart,
    TResult Function()? phoneAuthLoading,
    TResult Function(String error)? phoneAuthError,
    TResult Function()? phoneAuthVerified,
    TResult Function(String verificationId)? phoneAuthCodeSentSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateInitial value) initial,
    required TResult Function(PhoneAuthStart value) phoneAuthStart,
    required TResult Function(PhoneAuthLoading value) phoneAuthLoading,
    required TResult Function(PhoneAuthError value) phoneAuthError,
    required TResult Function(PhoneAuthVerified value) phoneAuthVerified,
    required TResult Function(PhoneAuthCodeSentSuccess value)
        phoneAuthCodeSentSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(PhoneAuthStart value)? phoneAuthStart,
    TResult Function(PhoneAuthLoading value)? phoneAuthLoading,
    TResult Function(PhoneAuthError value)? phoneAuthError,
    TResult Function(PhoneAuthVerified value)? phoneAuthVerified,
    TResult Function(PhoneAuthCodeSentSuccess value)? phoneAuthCodeSentSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(PhoneAuthStart value)? phoneAuthStart,
    TResult Function(PhoneAuthLoading value)? phoneAuthLoading,
    TResult Function(PhoneAuthError value)? phoneAuthError,
    TResult Function(PhoneAuthVerified value)? phoneAuthVerified,
    TResult Function(PhoneAuthCodeSentSuccess value)? phoneAuthCodeSentSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;
}

/// @nodoc
abstract class _$$LoginStateInitialCopyWith<$Res> {
  factory _$$LoginStateInitialCopyWith(
          _$LoginStateInitial value, $Res Function(_$LoginStateInitial) then) =
      __$$LoginStateInitialCopyWithImpl<$Res>;
  $Res call({AppUser? appUser, bool isLoading, bool hasError});
}

/// @nodoc
class __$$LoginStateInitialCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$$LoginStateInitialCopyWith<$Res> {
  __$$LoginStateInitialCopyWithImpl(
      _$LoginStateInitial _value, $Res Function(_$LoginStateInitial) _then)
      : super(_value, (v) => _then(v as _$LoginStateInitial));

  @override
  _$LoginStateInitial get _value => super._value as _$LoginStateInitial;

  @override
  $Res call({
    Object? appUser = freezed,
    Object? isLoading = freezed,
    Object? hasError = freezed,
  }) {
    return _then(_$LoginStateInitial(
      appUser: appUser == freezed
          ? _value.appUser
          : appUser // ignore: cast_nullable_to_non_nullable
              as AppUser?,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasError: hasError == freezed
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LoginStateInitial implements LoginStateInitial {
  const _$LoginStateInitial(
      {this.appUser, required this.isLoading, required this.hasError});

  @override
  final AppUser? appUser;
  @override
  final bool isLoading;
  @override
  final bool hasError;

  @override
  String toString() {
    return 'LoginState.initial(appUser: $appUser, isLoading: $isLoading, hasError: $hasError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginStateInitial &&
            const DeepCollectionEquality().equals(other.appUser, appUser) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other.hasError, hasError));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(appUser),
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(hasError));

  @JsonKey(ignore: true)
  @override
  _$$LoginStateInitialCopyWith<_$LoginStateInitial> get copyWith =>
      __$$LoginStateInitialCopyWithImpl<_$LoginStateInitial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppUser? appUser, bool isLoading, bool hasError)
        initial,
    required TResult Function() phoneAuthStart,
    required TResult Function() phoneAuthLoading,
    required TResult Function(String error) phoneAuthError,
    required TResult Function() phoneAuthVerified,
    required TResult Function(String verificationId) phoneAuthCodeSentSuccess,
  }) {
    return initial(appUser, isLoading, hasError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppUser? appUser, bool isLoading, bool hasError)? initial,
    TResult Function()? phoneAuthStart,
    TResult Function()? phoneAuthLoading,
    TResult Function(String error)? phoneAuthError,
    TResult Function()? phoneAuthVerified,
    TResult Function(String verificationId)? phoneAuthCodeSentSuccess,
  }) {
    return initial?.call(appUser, isLoading, hasError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppUser? appUser, bool isLoading, bool hasError)? initial,
    TResult Function()? phoneAuthStart,
    TResult Function()? phoneAuthLoading,
    TResult Function(String error)? phoneAuthError,
    TResult Function()? phoneAuthVerified,
    TResult Function(String verificationId)? phoneAuthCodeSentSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(appUser, isLoading, hasError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateInitial value) initial,
    required TResult Function(PhoneAuthStart value) phoneAuthStart,
    required TResult Function(PhoneAuthLoading value) phoneAuthLoading,
    required TResult Function(PhoneAuthError value) phoneAuthError,
    required TResult Function(PhoneAuthVerified value) phoneAuthVerified,
    required TResult Function(PhoneAuthCodeSentSuccess value)
        phoneAuthCodeSentSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(PhoneAuthStart value)? phoneAuthStart,
    TResult Function(PhoneAuthLoading value)? phoneAuthLoading,
    TResult Function(PhoneAuthError value)? phoneAuthError,
    TResult Function(PhoneAuthVerified value)? phoneAuthVerified,
    TResult Function(PhoneAuthCodeSentSuccess value)? phoneAuthCodeSentSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(PhoneAuthStart value)? phoneAuthStart,
    TResult Function(PhoneAuthLoading value)? phoneAuthLoading,
    TResult Function(PhoneAuthError value)? phoneAuthError,
    TResult Function(PhoneAuthVerified value)? phoneAuthVerified,
    TResult Function(PhoneAuthCodeSentSuccess value)? phoneAuthCodeSentSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class LoginStateInitial implements LoginState {
  const factory LoginStateInitial(
      {final AppUser? appUser,
      required final bool isLoading,
      required final bool hasError}) = _$LoginStateInitial;

  AppUser? get appUser;
  bool get isLoading;
  bool get hasError;
  @JsonKey(ignore: true)
  _$$LoginStateInitialCopyWith<_$LoginStateInitial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PhoneAuthStartCopyWith<$Res> {
  factory _$$PhoneAuthStartCopyWith(
          _$PhoneAuthStart value, $Res Function(_$PhoneAuthStart) then) =
      __$$PhoneAuthStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PhoneAuthStartCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$$PhoneAuthStartCopyWith<$Res> {
  __$$PhoneAuthStartCopyWithImpl(
      _$PhoneAuthStart _value, $Res Function(_$PhoneAuthStart) _then)
      : super(_value, (v) => _then(v as _$PhoneAuthStart));

  @override
  _$PhoneAuthStart get _value => super._value as _$PhoneAuthStart;
}

/// @nodoc

class _$PhoneAuthStart implements PhoneAuthStart {
  const _$PhoneAuthStart();

  @override
  String toString() {
    return 'LoginState.phoneAuthStart()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PhoneAuthStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppUser? appUser, bool isLoading, bool hasError)
        initial,
    required TResult Function() phoneAuthStart,
    required TResult Function() phoneAuthLoading,
    required TResult Function(String error) phoneAuthError,
    required TResult Function() phoneAuthVerified,
    required TResult Function(String verificationId) phoneAuthCodeSentSuccess,
  }) {
    return phoneAuthStart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppUser? appUser, bool isLoading, bool hasError)? initial,
    TResult Function()? phoneAuthStart,
    TResult Function()? phoneAuthLoading,
    TResult Function(String error)? phoneAuthError,
    TResult Function()? phoneAuthVerified,
    TResult Function(String verificationId)? phoneAuthCodeSentSuccess,
  }) {
    return phoneAuthStart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppUser? appUser, bool isLoading, bool hasError)? initial,
    TResult Function()? phoneAuthStart,
    TResult Function()? phoneAuthLoading,
    TResult Function(String error)? phoneAuthError,
    TResult Function()? phoneAuthVerified,
    TResult Function(String verificationId)? phoneAuthCodeSentSuccess,
    required TResult orElse(),
  }) {
    if (phoneAuthStart != null) {
      return phoneAuthStart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateInitial value) initial,
    required TResult Function(PhoneAuthStart value) phoneAuthStart,
    required TResult Function(PhoneAuthLoading value) phoneAuthLoading,
    required TResult Function(PhoneAuthError value) phoneAuthError,
    required TResult Function(PhoneAuthVerified value) phoneAuthVerified,
    required TResult Function(PhoneAuthCodeSentSuccess value)
        phoneAuthCodeSentSuccess,
  }) {
    return phoneAuthStart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(PhoneAuthStart value)? phoneAuthStart,
    TResult Function(PhoneAuthLoading value)? phoneAuthLoading,
    TResult Function(PhoneAuthError value)? phoneAuthError,
    TResult Function(PhoneAuthVerified value)? phoneAuthVerified,
    TResult Function(PhoneAuthCodeSentSuccess value)? phoneAuthCodeSentSuccess,
  }) {
    return phoneAuthStart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(PhoneAuthStart value)? phoneAuthStart,
    TResult Function(PhoneAuthLoading value)? phoneAuthLoading,
    TResult Function(PhoneAuthError value)? phoneAuthError,
    TResult Function(PhoneAuthVerified value)? phoneAuthVerified,
    TResult Function(PhoneAuthCodeSentSuccess value)? phoneAuthCodeSentSuccess,
    required TResult orElse(),
  }) {
    if (phoneAuthStart != null) {
      return phoneAuthStart(this);
    }
    return orElse();
  }
}

abstract class PhoneAuthStart implements LoginState {
  const factory PhoneAuthStart() = _$PhoneAuthStart;
}

/// @nodoc
abstract class _$$PhoneAuthLoadingCopyWith<$Res> {
  factory _$$PhoneAuthLoadingCopyWith(
          _$PhoneAuthLoading value, $Res Function(_$PhoneAuthLoading) then) =
      __$$PhoneAuthLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PhoneAuthLoadingCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$$PhoneAuthLoadingCopyWith<$Res> {
  __$$PhoneAuthLoadingCopyWithImpl(
      _$PhoneAuthLoading _value, $Res Function(_$PhoneAuthLoading) _then)
      : super(_value, (v) => _then(v as _$PhoneAuthLoading));

  @override
  _$PhoneAuthLoading get _value => super._value as _$PhoneAuthLoading;
}

/// @nodoc

class _$PhoneAuthLoading implements PhoneAuthLoading {
  const _$PhoneAuthLoading();

  @override
  String toString() {
    return 'LoginState.phoneAuthLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PhoneAuthLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppUser? appUser, bool isLoading, bool hasError)
        initial,
    required TResult Function() phoneAuthStart,
    required TResult Function() phoneAuthLoading,
    required TResult Function(String error) phoneAuthError,
    required TResult Function() phoneAuthVerified,
    required TResult Function(String verificationId) phoneAuthCodeSentSuccess,
  }) {
    return phoneAuthLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppUser? appUser, bool isLoading, bool hasError)? initial,
    TResult Function()? phoneAuthStart,
    TResult Function()? phoneAuthLoading,
    TResult Function(String error)? phoneAuthError,
    TResult Function()? phoneAuthVerified,
    TResult Function(String verificationId)? phoneAuthCodeSentSuccess,
  }) {
    return phoneAuthLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppUser? appUser, bool isLoading, bool hasError)? initial,
    TResult Function()? phoneAuthStart,
    TResult Function()? phoneAuthLoading,
    TResult Function(String error)? phoneAuthError,
    TResult Function()? phoneAuthVerified,
    TResult Function(String verificationId)? phoneAuthCodeSentSuccess,
    required TResult orElse(),
  }) {
    if (phoneAuthLoading != null) {
      return phoneAuthLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateInitial value) initial,
    required TResult Function(PhoneAuthStart value) phoneAuthStart,
    required TResult Function(PhoneAuthLoading value) phoneAuthLoading,
    required TResult Function(PhoneAuthError value) phoneAuthError,
    required TResult Function(PhoneAuthVerified value) phoneAuthVerified,
    required TResult Function(PhoneAuthCodeSentSuccess value)
        phoneAuthCodeSentSuccess,
  }) {
    return phoneAuthLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(PhoneAuthStart value)? phoneAuthStart,
    TResult Function(PhoneAuthLoading value)? phoneAuthLoading,
    TResult Function(PhoneAuthError value)? phoneAuthError,
    TResult Function(PhoneAuthVerified value)? phoneAuthVerified,
    TResult Function(PhoneAuthCodeSentSuccess value)? phoneAuthCodeSentSuccess,
  }) {
    return phoneAuthLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(PhoneAuthStart value)? phoneAuthStart,
    TResult Function(PhoneAuthLoading value)? phoneAuthLoading,
    TResult Function(PhoneAuthError value)? phoneAuthError,
    TResult Function(PhoneAuthVerified value)? phoneAuthVerified,
    TResult Function(PhoneAuthCodeSentSuccess value)? phoneAuthCodeSentSuccess,
    required TResult orElse(),
  }) {
    if (phoneAuthLoading != null) {
      return phoneAuthLoading(this);
    }
    return orElse();
  }
}

abstract class PhoneAuthLoading implements LoginState {
  const factory PhoneAuthLoading() = _$PhoneAuthLoading;
}

/// @nodoc
abstract class _$$PhoneAuthErrorCopyWith<$Res> {
  factory _$$PhoneAuthErrorCopyWith(
          _$PhoneAuthError value, $Res Function(_$PhoneAuthError) then) =
      __$$PhoneAuthErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$$PhoneAuthErrorCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$$PhoneAuthErrorCopyWith<$Res> {
  __$$PhoneAuthErrorCopyWithImpl(
      _$PhoneAuthError _value, $Res Function(_$PhoneAuthError) _then)
      : super(_value, (v) => _then(v as _$PhoneAuthError));

  @override
  _$PhoneAuthError get _value => super._value as _$PhoneAuthError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$PhoneAuthError(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PhoneAuthError implements PhoneAuthError {
  const _$PhoneAuthError({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'LoginState.phoneAuthError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhoneAuthError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$PhoneAuthErrorCopyWith<_$PhoneAuthError> get copyWith =>
      __$$PhoneAuthErrorCopyWithImpl<_$PhoneAuthError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppUser? appUser, bool isLoading, bool hasError)
        initial,
    required TResult Function() phoneAuthStart,
    required TResult Function() phoneAuthLoading,
    required TResult Function(String error) phoneAuthError,
    required TResult Function() phoneAuthVerified,
    required TResult Function(String verificationId) phoneAuthCodeSentSuccess,
  }) {
    return phoneAuthError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppUser? appUser, bool isLoading, bool hasError)? initial,
    TResult Function()? phoneAuthStart,
    TResult Function()? phoneAuthLoading,
    TResult Function(String error)? phoneAuthError,
    TResult Function()? phoneAuthVerified,
    TResult Function(String verificationId)? phoneAuthCodeSentSuccess,
  }) {
    return phoneAuthError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppUser? appUser, bool isLoading, bool hasError)? initial,
    TResult Function()? phoneAuthStart,
    TResult Function()? phoneAuthLoading,
    TResult Function(String error)? phoneAuthError,
    TResult Function()? phoneAuthVerified,
    TResult Function(String verificationId)? phoneAuthCodeSentSuccess,
    required TResult orElse(),
  }) {
    if (phoneAuthError != null) {
      return phoneAuthError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateInitial value) initial,
    required TResult Function(PhoneAuthStart value) phoneAuthStart,
    required TResult Function(PhoneAuthLoading value) phoneAuthLoading,
    required TResult Function(PhoneAuthError value) phoneAuthError,
    required TResult Function(PhoneAuthVerified value) phoneAuthVerified,
    required TResult Function(PhoneAuthCodeSentSuccess value)
        phoneAuthCodeSentSuccess,
  }) {
    return phoneAuthError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(PhoneAuthStart value)? phoneAuthStart,
    TResult Function(PhoneAuthLoading value)? phoneAuthLoading,
    TResult Function(PhoneAuthError value)? phoneAuthError,
    TResult Function(PhoneAuthVerified value)? phoneAuthVerified,
    TResult Function(PhoneAuthCodeSentSuccess value)? phoneAuthCodeSentSuccess,
  }) {
    return phoneAuthError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(PhoneAuthStart value)? phoneAuthStart,
    TResult Function(PhoneAuthLoading value)? phoneAuthLoading,
    TResult Function(PhoneAuthError value)? phoneAuthError,
    TResult Function(PhoneAuthVerified value)? phoneAuthVerified,
    TResult Function(PhoneAuthCodeSentSuccess value)? phoneAuthCodeSentSuccess,
    required TResult orElse(),
  }) {
    if (phoneAuthError != null) {
      return phoneAuthError(this);
    }
    return orElse();
  }
}

abstract class PhoneAuthError implements LoginState {
  const factory PhoneAuthError({required final String error}) =
      _$PhoneAuthError;

  String get error;
  @JsonKey(ignore: true)
  _$$PhoneAuthErrorCopyWith<_$PhoneAuthError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PhoneAuthVerifiedCopyWith<$Res> {
  factory _$$PhoneAuthVerifiedCopyWith(
          _$PhoneAuthVerified value, $Res Function(_$PhoneAuthVerified) then) =
      __$$PhoneAuthVerifiedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PhoneAuthVerifiedCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$$PhoneAuthVerifiedCopyWith<$Res> {
  __$$PhoneAuthVerifiedCopyWithImpl(
      _$PhoneAuthVerified _value, $Res Function(_$PhoneAuthVerified) _then)
      : super(_value, (v) => _then(v as _$PhoneAuthVerified));

  @override
  _$PhoneAuthVerified get _value => super._value as _$PhoneAuthVerified;
}

/// @nodoc

class _$PhoneAuthVerified implements PhoneAuthVerified {
  const _$PhoneAuthVerified();

  @override
  String toString() {
    return 'LoginState.phoneAuthVerified()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PhoneAuthVerified);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppUser? appUser, bool isLoading, bool hasError)
        initial,
    required TResult Function() phoneAuthStart,
    required TResult Function() phoneAuthLoading,
    required TResult Function(String error) phoneAuthError,
    required TResult Function() phoneAuthVerified,
    required TResult Function(String verificationId) phoneAuthCodeSentSuccess,
  }) {
    return phoneAuthVerified();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppUser? appUser, bool isLoading, bool hasError)? initial,
    TResult Function()? phoneAuthStart,
    TResult Function()? phoneAuthLoading,
    TResult Function(String error)? phoneAuthError,
    TResult Function()? phoneAuthVerified,
    TResult Function(String verificationId)? phoneAuthCodeSentSuccess,
  }) {
    return phoneAuthVerified?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppUser? appUser, bool isLoading, bool hasError)? initial,
    TResult Function()? phoneAuthStart,
    TResult Function()? phoneAuthLoading,
    TResult Function(String error)? phoneAuthError,
    TResult Function()? phoneAuthVerified,
    TResult Function(String verificationId)? phoneAuthCodeSentSuccess,
    required TResult orElse(),
  }) {
    if (phoneAuthVerified != null) {
      return phoneAuthVerified();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateInitial value) initial,
    required TResult Function(PhoneAuthStart value) phoneAuthStart,
    required TResult Function(PhoneAuthLoading value) phoneAuthLoading,
    required TResult Function(PhoneAuthError value) phoneAuthError,
    required TResult Function(PhoneAuthVerified value) phoneAuthVerified,
    required TResult Function(PhoneAuthCodeSentSuccess value)
        phoneAuthCodeSentSuccess,
  }) {
    return phoneAuthVerified(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(PhoneAuthStart value)? phoneAuthStart,
    TResult Function(PhoneAuthLoading value)? phoneAuthLoading,
    TResult Function(PhoneAuthError value)? phoneAuthError,
    TResult Function(PhoneAuthVerified value)? phoneAuthVerified,
    TResult Function(PhoneAuthCodeSentSuccess value)? phoneAuthCodeSentSuccess,
  }) {
    return phoneAuthVerified?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(PhoneAuthStart value)? phoneAuthStart,
    TResult Function(PhoneAuthLoading value)? phoneAuthLoading,
    TResult Function(PhoneAuthError value)? phoneAuthError,
    TResult Function(PhoneAuthVerified value)? phoneAuthVerified,
    TResult Function(PhoneAuthCodeSentSuccess value)? phoneAuthCodeSentSuccess,
    required TResult orElse(),
  }) {
    if (phoneAuthVerified != null) {
      return phoneAuthVerified(this);
    }
    return orElse();
  }
}

abstract class PhoneAuthVerified implements LoginState {
  const factory PhoneAuthVerified() = _$PhoneAuthVerified;
}

/// @nodoc
abstract class _$$PhoneAuthCodeSentSuccessCopyWith<$Res> {
  factory _$$PhoneAuthCodeSentSuccessCopyWith(_$PhoneAuthCodeSentSuccess value,
          $Res Function(_$PhoneAuthCodeSentSuccess) then) =
      __$$PhoneAuthCodeSentSuccessCopyWithImpl<$Res>;
  $Res call({String verificationId});
}

/// @nodoc
class __$$PhoneAuthCodeSentSuccessCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$$PhoneAuthCodeSentSuccessCopyWith<$Res> {
  __$$PhoneAuthCodeSentSuccessCopyWithImpl(_$PhoneAuthCodeSentSuccess _value,
      $Res Function(_$PhoneAuthCodeSentSuccess) _then)
      : super(_value, (v) => _then(v as _$PhoneAuthCodeSentSuccess));

  @override
  _$PhoneAuthCodeSentSuccess get _value =>
      super._value as _$PhoneAuthCodeSentSuccess;

  @override
  $Res call({
    Object? verificationId = freezed,
  }) {
    return _then(_$PhoneAuthCodeSentSuccess(
      verificationId: verificationId == freezed
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PhoneAuthCodeSentSuccess implements PhoneAuthCodeSentSuccess {
  const _$PhoneAuthCodeSentSuccess({required this.verificationId});

  @override
  final String verificationId;

  @override
  String toString() {
    return 'LoginState.phoneAuthCodeSentSuccess(verificationId: $verificationId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhoneAuthCodeSentSuccess &&
            const DeepCollectionEquality()
                .equals(other.verificationId, verificationId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(verificationId));

  @JsonKey(ignore: true)
  @override
  _$$PhoneAuthCodeSentSuccessCopyWith<_$PhoneAuthCodeSentSuccess>
      get copyWith =>
          __$$PhoneAuthCodeSentSuccessCopyWithImpl<_$PhoneAuthCodeSentSuccess>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppUser? appUser, bool isLoading, bool hasError)
        initial,
    required TResult Function() phoneAuthStart,
    required TResult Function() phoneAuthLoading,
    required TResult Function(String error) phoneAuthError,
    required TResult Function() phoneAuthVerified,
    required TResult Function(String verificationId) phoneAuthCodeSentSuccess,
  }) {
    return phoneAuthCodeSentSuccess(verificationId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppUser? appUser, bool isLoading, bool hasError)? initial,
    TResult Function()? phoneAuthStart,
    TResult Function()? phoneAuthLoading,
    TResult Function(String error)? phoneAuthError,
    TResult Function()? phoneAuthVerified,
    TResult Function(String verificationId)? phoneAuthCodeSentSuccess,
  }) {
    return phoneAuthCodeSentSuccess?.call(verificationId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppUser? appUser, bool isLoading, bool hasError)? initial,
    TResult Function()? phoneAuthStart,
    TResult Function()? phoneAuthLoading,
    TResult Function(String error)? phoneAuthError,
    TResult Function()? phoneAuthVerified,
    TResult Function(String verificationId)? phoneAuthCodeSentSuccess,
    required TResult orElse(),
  }) {
    if (phoneAuthCodeSentSuccess != null) {
      return phoneAuthCodeSentSuccess(verificationId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateInitial value) initial,
    required TResult Function(PhoneAuthStart value) phoneAuthStart,
    required TResult Function(PhoneAuthLoading value) phoneAuthLoading,
    required TResult Function(PhoneAuthError value) phoneAuthError,
    required TResult Function(PhoneAuthVerified value) phoneAuthVerified,
    required TResult Function(PhoneAuthCodeSentSuccess value)
        phoneAuthCodeSentSuccess,
  }) {
    return phoneAuthCodeSentSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(PhoneAuthStart value)? phoneAuthStart,
    TResult Function(PhoneAuthLoading value)? phoneAuthLoading,
    TResult Function(PhoneAuthError value)? phoneAuthError,
    TResult Function(PhoneAuthVerified value)? phoneAuthVerified,
    TResult Function(PhoneAuthCodeSentSuccess value)? phoneAuthCodeSentSuccess,
  }) {
    return phoneAuthCodeSentSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(PhoneAuthStart value)? phoneAuthStart,
    TResult Function(PhoneAuthLoading value)? phoneAuthLoading,
    TResult Function(PhoneAuthError value)? phoneAuthError,
    TResult Function(PhoneAuthVerified value)? phoneAuthVerified,
    TResult Function(PhoneAuthCodeSentSuccess value)? phoneAuthCodeSentSuccess,
    required TResult orElse(),
  }) {
    if (phoneAuthCodeSentSuccess != null) {
      return phoneAuthCodeSentSuccess(this);
    }
    return orElse();
  }
}

abstract class PhoneAuthCodeSentSuccess implements LoginState {
  const factory PhoneAuthCodeSentSuccess(
      {required final String verificationId}) = _$PhoneAuthCodeSentSuccess;

  String get verificationId;
  @JsonKey(ignore: true)
  _$$PhoneAuthCodeSentSuccessCopyWith<_$PhoneAuthCodeSentSuccess>
      get copyWith => throw _privateConstructorUsedError;
}
