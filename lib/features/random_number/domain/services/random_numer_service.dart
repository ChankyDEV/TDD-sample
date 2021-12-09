import 'package:dartz/dartz.dart';
import 'package:sample_tdd/features/random_number/domain/entities/number.dart';
import 'package:sample_tdd/features/utils/failure.dart';

abstract class RandomNumberService {
  Future<Either<Failure, Number>> getRandomNumber();
}
