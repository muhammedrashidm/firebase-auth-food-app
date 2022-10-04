import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:zartek/app/bloc/auth_bloc.dart';
import 'package:zartek/data/login/login_repo.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final LoginRepo loginRepo;
  final AuthBloc authBloc;
  FirebaseAuth auth = FirebaseAuth.instance;
  LoginBloc({required this.authBloc, required this.loginRepo})
      : super(const LoginStateInitial(isLoading: false, hasError: false)) {
    on<Started>((event, emit) => emit(const LoginState.initial(
        isLoading: false, hasError: false, appUser: null)));

    on<LoginEventGoogleLogin>((event, emit) async {
      emit(const LoginState.initial(isLoading: true, hasError: false));
      final res = await loginRepo.loginWithGoogle();
      res.fold(
          (l) =>
              emit(const LoginState.initial(isLoading: false, hasError: true)),
          (r) {
        authBloc.add(AuthEvent.authenticated(r));
        emit(LoginState.initial(isLoading: false, hasError: false, appUser: r));
      });
    });

    on<LoginEventPhoneAuthStart>((event, emit) {
      emit(const LoginState.phoneAuthStart());
    });

    on<LoginEventSendOtpToPhoneEvent>(_onSendOtp);

    on<LoginEventVerifySentOtpEvent>(_onVerifyOtp);

    on<LoginEventOnPhoneOtpSent>((event, emit) =>
        emit(PhoneAuthCodeSentSuccess(verificationId: event.verificationId)));

    on<LoginEventOnPhoneAuthErrorEvent>(
        (event, emit) => emit(PhoneAuthError(error: event.toString())));

    on<LoginEventOnPhoneAuthVerificationCompleteEvent>(_loginWithCredential);
  }

  FutureOr<void> _loginWithCredential(
      LoginEventOnPhoneAuthVerificationCompleteEvent event,
      Emitter<LoginState> emit) async {
    print(event.credential);
    try {
      await auth.signInWithCredential(event.credential).then((user) {
        if (user.user != null) {
          AppUser appUser = AppUser(
              uid: user.user!.uid,
              email: user.user!.email,
              phoneNumber: user.user!.phoneNumber,
              photoUrl: user.user!.photoURL,
              displayName: user.user!.displayName);
          authBloc.add(AuthEvent.authenticated(appUser));
          emit(const PhoneAuthVerified());
        }
      });
    } on FirebaseAuthException catch (e) {
      emit(PhoneAuthError(error: e.message ?? 'Unknown err'));
    } catch (e) {
      emit(PhoneAuthError(error: e.toString()));
    }
  }

  FutureOr<void> _onSendOtp(
      LoginEventSendOtpToPhoneEvent event, Emitter<LoginState> emit) async {
    print(event.phoneNumber);
    emit(const PhoneAuthLoading());
    try {
      await loginRepo.verifyPhone(
        phoneNumber: event.phoneNumber,
        verificationCompleted: (PhoneAuthCredential credential) async {
          add(LoginEventOnPhoneAuthVerificationCompleteEvent(
              credential: credential));
        },
        codeSent: (String verificationId, int? resendToken) {
          add(LoginEventOnPhoneOtpSent(
              verificationId: verificationId, token: resendToken));
        },
        verificationFailed: (FirebaseAuthException e) {
          add(const LoginEventOnPhoneAuthErrorEvent());
        },
        codeAutoRetrievalTimeout: (String verificationId) {},
      );
    } catch (e) {
      emit(PhoneAuthError(error: e.toString()));
    }
  }

  FutureOr<void> _onVerifyOtp(
      LoginEventVerifySentOtpEvent event, Emitter<LoginState> emit) async {
    try {
      emit(const PhoneAuthLoading());
      PhoneAuthCredential credential = PhoneAuthProvider.credential(
        verificationId: event.verificationId,
        smsCode: event.otpCode,
      );
      add(LoginEventOnPhoneAuthVerificationCompleteEvent(
          credential: credential));
    } catch (e) {
      emit(PhoneAuthError(error: e.toString()));
    }
  }
}
