import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:zartek/app/bloc/auth_bloc.dart';
import 'package:zartek/presentation/home/home.dart';
import 'package:zartek/presentation/login/phone_login.dart';

import 'bloc/login_bloc.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login"),
      ),
      body: BlocBuilder<LoginBloc, LoginState>(
        builder: (context, state) {
          if (state is LoginStateInitial) {
            if (state.isLoading) {
              return const Center(
                child: CupertinoActivityIndicator(),
              );
            }
            if (state.appUser != null) {
              WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
                Navigator.pop(context);
              });
            }
          }

          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SignInButton(
                  Buttons.Google,
                  text: "Sign in with Google",
                  onPressed: () async {
                    BlocProvider.of<LoginBloc>(context)
                        .add(LoginEvent.tryGoogleLogin());
                  },
                ),
                PhoneButton(
                  onTap: () {
                    BlocProvider.of<LoginBloc>(context)
                        .add(const LoginEvent.phoneAuthStart());
                    Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PhoneLoginScreen()))
                        .then((value) {
                          if(BlocProvider.of<AuthBloc>(context).state is AuthStateAuthenticated){
                            Navigator.pop(context);
                          }

                    });
                  },
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

class PhoneButton extends StatelessWidget {
  const PhoneButton({
    Key? key,
    required this.onTap,
  }) : super(key: key);

  final Function onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onTap(),
      child: Card(
        child: SizedBox(
          width: 220,
          height: 35,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              SizedBox(
                width: 10,
              ),
              Icon(Icons.phone),
              SizedBox(
                width: 20,
              ),
              Text("Sign in with phone"),
              SizedBox(
                width: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
