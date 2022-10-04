import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zartek/app/bloc/auth_bloc.dart';
import 'package:zartek/presentation/login/bloc/login_bloc.dart';
import 'package:zartek/presentation/login/login.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      builder: (context, state) {
        AppUser? appUser;
        if (state is AuthStateAuthenticated) {
          appUser = state.appUser;
        }
        return Drawer(
            width: MediaQuery.of(context).size.width * .9,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Color(0xff3d9335), Color(0xff75db3f)],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                        ),
                        color: Colors.green,
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20))),
                    child: Center(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius: 40,
                            backgroundImage: NetworkImage(appUser?.photoUrl ??
                                'https://picsum.photos/200'),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(
                            "${appUser != null ? appUser.displayName ?? appUser.email ?? appUser.phoneNumber : ''}",
                            style: const TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(appUser != null ? appUser.uid : '')
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Expanded(
                    flex: 2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          child: GestureDetector(
                            onTap: () {
                              if (appUser != null) {

                                BlocProvider.of<LoginBloc>(context)
                                    .add(const LoginEvent.started());

                                BlocProvider.of<AuthBloc>(context)
                                    .add(const AuthEvent.logout());
                              } else {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => LoginScreen()));
                              }
                            },
                            child: SizedBox(
                              child: appUser != null
                                  ? Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: const [
                                        Icon(
                                          Icons.logout,
                                          size: 40,
                                          color: Colors.grey,
                                        ),
                                        Text(
                                          "Logout",
                                          style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 24,
                                              fontWeight: FontWeight.w600),
                                        ),
                                        SizedBox(
                                          width: 50,
                                        ),
                                      ],
                                    )
                                  : Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: const [
                                        Icon(
                                          Icons.login,
                                          size: 40,
                                          color: Colors.grey,
                                        ),
                                        Text(
                                          "Login",
                                          style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 24,
                                              fontWeight: FontWeight.w600),
                                        ),
                                        SizedBox(
                                          width: 50,
                                        ),
                                      ],
                                    ),
                            ),
                          ),
                        )
                      ],
                    ))
              ],
            ));
      },
    );
  }
}
