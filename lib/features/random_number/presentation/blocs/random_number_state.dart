part of 'random_number_bloc.dart';

@freezed
class RandomNumberState with _$RandomNumberState {
  const factory RandomNumberState.initial({
    required int number,
    required bool hasError,
  }) = _Initial;
}
