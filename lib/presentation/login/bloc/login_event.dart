part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.started() = Started;
  const factory LoginEvent.tryGoogleLogin() = LoginEventGoogleLogin;

  const factory LoginEvent.phoneAuthStart() = LoginEventPhoneAuthStart;
  const factory LoginEvent.sendOtpToPhoneEvent({required String phoneNumber}) = LoginEventSendOtpToPhoneEvent;
  const factory LoginEvent.verifySentOtpEvent({required String otpCode,required String verificationId}) = LoginEventVerifySentOtpEvent;
  const factory LoginEvent.onPhoneOtpSent({required String verificationId,int? token}) = LoginEventOnPhoneOtpSent;
  const factory LoginEvent.onPhoneAuthErrorEvent() = LoginEventOnPhoneAuthErrorEvent;
  const factory LoginEvent.onPhoneAuthVerificationCompleteEvent({required AuthCredential credential}) = LoginEventOnPhoneAuthVerificationCompleteEvent;
}