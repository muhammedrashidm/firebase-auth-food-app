part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial({
    AppUser? appUser,
     required bool isLoading,
     required bool hasError}
      ) = LoginStateInitial;

  const factory LoginState.phoneAuthStart() = PhoneAuthStart;
  const factory LoginState.phoneAuthLoading() = PhoneAuthLoading;
  const factory LoginState.phoneAuthError({required String error}) = PhoneAuthError;
  const factory LoginState.phoneAuthVerified() = PhoneAuthVerified;
  const factory LoginState.phoneAuthCodeSentSuccess({required String verificationId}) = PhoneAuthCodeSentSuccess;

}
