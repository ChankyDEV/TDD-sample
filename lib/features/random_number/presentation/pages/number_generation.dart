import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sample_tdd/features/random_number/presentation/blocs/random_number_bloc.dart';

class RandomNumberPage extends StatelessWidget {
  const RandomNumberPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: BlocBuilder<RandomNumberBloc, RandomNumberState>(
            builder: (context, state) {
              return Column(
                children: [
                  TextButton(
                    child: const Text('Click me'),
                    onPressed: () =>
                        BlocProvider.of<RandomNumberBloc>(context).add(
                      const RandomNumberEvent.getRandomNumber(),
                    ),
                  ),
                  Text(
                    state.hasError
                        ? 'Error occurred while trying to get random number'
                        : state.number.toString(),
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
