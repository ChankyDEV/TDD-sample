part of 'random_number_bloc.dart';

@freezed
class RandomNumberEvent with _$RandomNumberEvent {
  const factory RandomNumberEvent.getRandomNumber() = _GetRandomNumber;
}
