import 'package:bloc/bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  FirebaseAuth firebaseAuth = FirebaseAuth.instance;
  AuthBloc() : super(const AuthStateUnAuthenticated()) {
    on<AuthEventStarted>((event, emit) {
      emit(const AuthState.loading());
      if (firebaseAuth.currentUser != null) {
        User user = firebaseAuth.currentUser!;


        emit(AuthState.authenticated(
            appUser: AppUser(
                photoUrl: user.photoURL,
                uid: user.uid,
                email: user.email,
                phoneNumber: user.phoneNumber,
                displayName: user.displayName)));
      }
    });
    on<AuthEventAuthenticated>((event, emit) {
      print(" auth ${event.appUser.phoneNumber}");
     emit(AuthState.authenticated(
        appUser: event.appUser));}

    );
    on<AuthEventLogOut>((event, emit) {
      firebaseAuth.signOut();
      emit(AuthState.unAuthenticated());
    });
  }
}

class AppUser {
  AppUser(
      {this.email,
      this.phoneNumber,
      required this.uid,
      this.displayName,
      this.photoUrl});
  String uid;
  String? phoneNumber;
  String? email;
  String? displayName;
  String? photoUrl;
}
