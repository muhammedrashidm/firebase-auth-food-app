import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:zartek/app/bloc/auth_bloc.dart';
import 'package:zartek/data/login/login_repo.dart';

abstract class LoginInterface{
  Future<Either<AuthFail,AppUser>>loginWithGoogle();
}