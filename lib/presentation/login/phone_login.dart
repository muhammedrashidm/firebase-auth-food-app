import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zartek/app/bloc/auth_bloc.dart';
import 'package:zartek/presentation/home/home.dart';
import 'package:zartek/presentation/login/bloc/login_bloc.dart';
import 'package:zartek/presentation/login/bloc/login_bloc.dart';
import 'package:zartek/presentation/login/login.dart';

import 'bloc/login_bloc.dart';
import 'bloc/login_bloc.dart';

class PhoneLoginScreen extends StatelessWidget {
  final _phoneController = TextEditingController();
  final _codeController = TextEditingController();

  PhoneLoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: BlocBuilder<LoginBloc, LoginState>(
        builder: (context, state) {

          if(state is PhoneAuthVerified){
            WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
              Navigator.pop(context);
            });
          }
          if (state is PhoneAuthCodeSentSuccess) {
            return Center(
              child: Padding(
                padding: const EdgeInsets.all(50.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextField(
                      controller: _codeController,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          BlocProvider.of<LoginBloc>(context).add(
                              LoginEvent.verifySentOtpEvent(
                                  otpCode: _codeController.text.trim(),
                                  verificationId: state.verificationId));
                        },
                        child: Text("Verify"))
                  ],
                ),
              ),
            );
          }
          if (state is PhoneAuthStart) {
            return Container(
              padding: EdgeInsets.all(32),
              child: Form(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const Text(
                      "Login",
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 24,
                          fontWeight: FontWeight.w500),
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                          enabledBorder: const OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                              borderSide: BorderSide(color: Colors.grey)),
                          focusedBorder: const OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                              borderSide: BorderSide(color: Colors.grey)),
                          filled: true,
                          fillColor: Colors.grey[100],
                          hintText: "Mobile Number"),
                      controller: _phoneController,
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    PhoneButton(
                      onTap: () {
                        final phone = _phoneController.text.trim();
                        BlocProvider.of<LoginBloc>(context).add(
                            LoginEvent.sendOtpToPhoneEvent(phoneNumber: phone));
                      },
                    )
                  ],
                ),
              ),
            );
          }
          if (state is PhoneAuthLoading) {
            return const Center(
              child: CupertinoActivityIndicator(),
            );
          }
          
          if (state is PhoneAuthError) {
            return  Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Error in phone auth"),
                  CupertinoButton(child: Text("retry"), onPressed: (){
                    BlocProvider.of<LoginBloc>(context).add(LoginEvent.phoneAuthStart());
                  })
                ],
              ),
            );
          }
          return const Center(
            child: CupertinoActivityIndicator(),
          );
        },
      ),
    );
  }

  // loginUser(BuildContext context, String phone) async {
  //   FirebaseAuth _auth = FirebaseAuth.instance;
  //   _auth.verifyPhoneNumber(
  //       phoneNumber: phone,
  //       verificationCompleted: (AuthCredential credential) async {
  //         Navigator.of(context).pop();
  //
  //         final result = await _auth.signInWithCredential(credential);
  //
  //         User? user = result.user;
  //
  //         if (user != null) {
  //           AppUser appUser = AppUser(
  //               uid: user.uid,
  //               phoneNumber: user.phoneNumber,
  //               email: user.email,
  //               photoUrl: user.photoURL,
  //               displayName: user.displayName);
  //           BlocProvider.of<AuthBloc>(context)
  //               .add(AuthEvent.authenticated(appUser));
  //         } else {
  //           print("Error");
  //         }
  //
  //         //This callback would gets called when verification is done auto maticlly
  //       },
  //       verificationFailed: (FirebaseAuthException authException) {},
  //       codeSent: (String verificationId, int? forceResendingToken) {
  //         showDialog(
  //             context: context,
  //             barrierDismissible: false,
  //             builder: (context) {
  //               return AlertDialog(
  //                 title: Text("Give the code?"),
  //                 content: Column(
  //                   mainAxisSize: MainAxisSize.min,
  //                   children: <Widget>[
  //                     TextField(
  //                       controller: _codeController,
  //                     ),
  //                   ],
  //                 ),
  //                 actions: <Widget>[
  //                   ElevatedButton(
  //                     child: Text("Confirm"),
  //                     onPressed: () async {
  //                       final code = _codeController.text.trim();
  //                       AuthCredential credential =
  //                       PhoneAuthProvider.credential(
  //                           verificationId: verificationId, smsCode: code);
  //
  //                       final result =
  //                       await _auth.signInWithCredential(credential);
  //
  //                       User? user = result.user;
  //
  //                       if (user != null) {
  //                         AppUser appUser = AppUser(
  //                             uid: user.uid,
  //                             phoneNumber: user.phoneNumber,
  //                             email: user.email,
  //                             photoUrl: user.photoURL,
  //                             displayName: user.displayName);
  //                         BlocProvider.of<AuthBloc>(context)
  //                             .add(AuthEvent.authenticated(appUser));
  //                       } else {}
  //                     },
  //                   )
  //                 ],
  //               );
  //             });
  //       },
  //       codeAutoRetrievalTimeout: (string) {
  //         ScaffoldMessenger.of(context)
  //             .showSnackBar(SnackBar(content: Text(string)));
  //       });
  // }
}
