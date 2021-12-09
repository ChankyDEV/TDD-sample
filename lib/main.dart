import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:sample_tdd/features/random_number/domain/services/random_numer_service.dart';
import 'package:sample_tdd/features/random_number/presentation/blocs/random_number_bloc.dart';
import 'package:sample_tdd/features/random_number/presentation/pages/number_generation.dart';
import 'package:sample_tdd/injections.dart';

void main() {
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      onGenerateRoute: _generateRoute,
      initialRoute: '/random_number',
    );
  }

  Route? _generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Pages.randomNumber:
        return MaterialPageRoute(
          builder: (context) => BlocProvider(
            create: (context) => RandomNumberBloc(
              GetIt.I.get<RandomNumberService>(),
            ),
            child: const RandomNumberPage(),
          ),
        );
    }
  }
}

mixin Pages {
  static const initial = '/';
  static const randomNumber = '/random_number';
}
