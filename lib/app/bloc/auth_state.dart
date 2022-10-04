part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.authenticated(
      {required AppUser appUser}) = AuthStateAuthenticated;

  const factory AuthState.loading() = AuthStateLoading;

  const factory AuthState.hasError() = AuthStateHassError;
  const factory AuthState.unAuthenticated() = AuthStateUnAuthenticated;
}
