import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:sample_tdd/features/random_number/domain/services/random_numer_service.dart';

part 'random_number_bloc.freezed.dart';
part 'random_number_event.dart';
part 'random_number_state.dart';

class RandomNumberBloc extends Bloc<RandomNumberEvent, RandomNumberState> {
  final RandomNumberService _service;

  RandomNumberBloc(this._service)
      : super(
          const RandomNumberState.initial(
            number: 0,
            hasError: false,
          ),
        ) {
    on<RandomNumberEvent>(
      (event, emit) {
        event.map(
          getRandomNumber: (e) => _getRandomNumber(emit, e),
        );
      },
    );
  }

  Future<void> _getRandomNumber(
    Emitter<RandomNumberState> emit,
    _GetRandomNumber e,
  ) async {
    final failureOrNumber = await _service.getRandomNumber();
    failureOrNumber.fold(
      (l) => emit(
        state.copyWith(hasError: true),
      ),
      (r) => emit(
        state.copyWith(
          number: r.value,
          hasError: false,
        ),
      ),
    );
  }
}
