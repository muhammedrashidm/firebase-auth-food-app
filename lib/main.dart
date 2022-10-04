import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zartek/app/bloc/auth_bloc.dart';
import 'package:zartek/data/login/login_repo.dart';
import 'package:zartek/data/main/repo.dart';
import 'package:zartek/presentation/cart/bloc/cart_bloc.dart';
import 'package:zartek/presentation/home/bloc/home_bloc.dart';
import 'package:zartek/presentation/home/home.dart';
import 'package:zartek/presentation/login/bloc/login_bloc.dart';
import 'package:zartek/presentation/login/login.dart';
import 'package:zartek/presentation/splash/splash.dart';

import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider(
          create: (context) => HomeRepository(),
        ),
        RepositoryProvider(
          create: (context) => LoginRepo(),
        ),
      ],
      child: MultiBlocProvider(providers: [
        BlocProvider<AuthBloc>(
            create: (context) => AuthBloc()..add(AuthEvent.started())),
        BlocProvider<LoginBloc>(
            create: (context) => LoginBloc(
                loginRepo: context.read<LoginRepo>(),
                authBloc: BlocProvider.of<AuthBloc>(context))),
        BlocProvider<HomeBloc>(
            create: (context) => HomeBloc(context.read<HomeRepository>())
              ..add(const HomeEvent.started())),
        BlocProvider<CartBloc>(create: (context) => CartBloc())
      ], child: MaterialApp(home: SplashScreen())),
    );
  }
}
