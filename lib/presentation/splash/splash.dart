import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zartek/app/bloc/auth_bloc.dart';
import 'package:zartek/presentation/home/home.dart';
import 'package:zartek/presentation/login/login.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<AuthBloc, AuthState>(
        builder: (context, state) {
          if (state is AuthStateAuthenticated) {
            WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => HomeScreen()));
            });
          }
          return Center(
            child: ElevatedButton(
              child: Text("Login"),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const LoginScreen())).then((value) {
                          if(state is AuthStateAuthenticated){
                            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
                          }
                }

                );
              },
            ),
          );
        },
      ),
    );
  }
}
