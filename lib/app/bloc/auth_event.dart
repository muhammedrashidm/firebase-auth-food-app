part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.started() = AuthEventStarted;
  const factory AuthEvent.authenticated( AppUser appUser) = AuthEventAuthenticated;
  const factory AuthEvent.logout(  ) = AuthEventLogOut;
}