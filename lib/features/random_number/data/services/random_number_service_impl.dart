import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:sample_tdd/features/random_number/domain/entities/number.dart';
import 'package:sample_tdd/features/random_number/domain/repositories/random_number_repository.dart';
import 'package:sample_tdd/features/random_number/domain/services/random_numer_service.dart';
import 'package:sample_tdd/features/utils/failure.dart';

@LazySingleton(as: RandomNumberService)
class RandomNumberServiceImpl implements RandomNumberService {
  final RandomNumberRepository _repository;

  RandomNumberServiceImpl(this._repository);

  @override
  Future<Either<Failure, Number>> getRandomNumber() async {
    try {
      final value = await _repository.getRandomNumber();
      return right(Number(value));
    } catch (_) {
      return left(const Failure());
    }
  }
}
