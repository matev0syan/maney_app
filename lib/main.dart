import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:maney_app/presentation/home_screen/bloc/home_screen_bloc_bloc.dart';
import 'package:maney_app/presentation/home_screen/home_screen.dart';

void main(List<String> args) {
  runApp(const MoneyApp());
}

class MoneyApp extends StatelessWidget {
  const MoneyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HomeScreenBloc(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomeScreen(homeScreenViewModel: homeScreenViewModel),
      ),
    );
  }
}
