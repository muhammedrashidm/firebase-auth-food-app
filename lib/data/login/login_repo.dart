import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:zartek/app/bloc/auth_bloc.dart';
import 'package:zartek/domain/login/login_interface.dart';

class LoginRepo extends LoginInterface {
  @override
  Future<Either<AuthFail, AppUser>> loginWithGoogle() async {
    try {
      final creds = await _signInWithGoogle();
      return right(creds);
    } catch (e) {
      print("ERR");
      return Left(AuthFail("Unable to login"));
    }
  }

  Future<void> verifyPhone({
    required String phoneNumber,
    required Function(PhoneAuthCredential) verificationCompleted,
    required Function(FirebaseAuthException) verificationFailed,
    required Function(String, int?) codeSent,
    required Function(String) codeAutoRetrievalTimeout,
  }) async {
    FirebaseAuth auth = FirebaseAuth.instance;
    await auth.verifyPhoneNumber(
      phoneNumber: phoneNumber,
      verificationCompleted: verificationCompleted,
      verificationFailed: verificationFailed,
      codeSent: codeSent,
      codeAutoRetrievalTimeout: codeAutoRetrievalTimeout,
    );
  }

  Future<AppUser> _signInWithGoogle() async {
    print("object");
    // Trigger the authentication flow
    final GoogleSignInAccount? googleUser = await GoogleSignIn().signIn();
   print(googleUser?.email);
    // Obtain the auth details from the request
    final GoogleSignInAuthentication? googleAuth =
        await googleUser?.authentication;

    // Create a new credential
    final credential = GoogleAuthProvider.credential(
      accessToken: googleAuth?.accessToken,
      idToken: googleAuth?.idToken,
    );
    print(credential);
    final cred = await FirebaseAuth.instance.signInWithCredential(credential);
    if (cred.user != null) {
      return AppUser(
          uid: cred.user!.uid,
          email: cred.user?.email,
          phoneNumber: cred.user?.phoneNumber,
          displayName: cred.user?.displayName,
          photoUrl: cred.user?.photoURL);
    }
    throw "No User";
  }
}

class AuthFail {
  AuthFail(this.message);
  String message;
}
