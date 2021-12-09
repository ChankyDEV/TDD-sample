import 'dart:math';

import 'package:injectable/injectable.dart';
import 'package:sample_tdd/features/random_number/domain/exceptions/exceptions.dart';
import 'package:sample_tdd/features/random_number/domain/repositories/random_number_repository.dart';

@LazySingleton(as: RandomNumberRepository)
class OfflineRandomNumberRepository implements RandomNumberRepository {
  final RandomWrapper _random;

  OfflineRandomNumberRepository(this._random);

  @override
  Future<int> getRandomNumber() {
    try {
      return Future.value(_random.getRandomNumber());
    } catch (e) {
      throw CantGetRandomNumberException();
    }
  }
}

@lazySingleton
class RandomWrapper {
  final Random _random = Random();

  int getRandomNumber() {
    return _random.nextInt(100);
  }
}
